using System;
using System.IO;
using System.Text;
using System.Threading.Tasks;
using System.Linq;
using System.Collections.Generic;
using Microsoft.WindowsAzure.Storage;
using Microsoft.WindowsAzure.Storage.Blob;
using Microsoft.WindowsAzure.Storage.Table;

namespace FileUploader
{
	public static class AzureStorage
	{
		public static bool isAdmin;
		//static CloudTable GetUsers()
		//{
		//	var account = CloudStorageAccount.Parse(Constants.StorageConnection);
		//	var client = account.CreateCloudTableClient();
		//	CloudTable table = client.GetTableReference("users");
		//	table.CreateIfNotExistsAsync();

		//	return table;
		//}

		public static async Task<bool> verificaUtente(String username, String password)
		{
			//da togliere dopo l'inizializzazione del sistema .Va fatto una volta per ciclo vitale
			var file = await GetFilesListAsync(ContainerType.Text);
			if (file.Count == 0)
			{
				string utenteAmministratore = "Luca;qwerty123@;1§";
				var aggiornato = aggiornaFileUtenti(utenteAmministratore);


			}
			var utenti = await GetFileAsync(ContainerType.Text, Constants.tabellaUtenti);
			var text = Encoding.UTF8.GetString(utenti);
			var utenti_censiti = text.Split('§');
			foreach (var items in utenti_censiti)
			{
				var utentecorrente = items.Split(';');

				if (username == utentecorrente[0] && password == utentecorrente[1])
				{
					if (utentecorrente[2] == "1")
					{
						isAdmin = true;

					}
					return true;

				}

			}

			return false; ;


		}
		public static async Task<String> getUtenti()
		{
			var utenti = await GetFileAsync(ContainerType.Text, Constants.tabellaUtenti);
			var text = Encoding.UTF8.GetString(utenti);
			return text;
		}
		public static async Task<bool> aggiornaFileUtenti(String utenti)
		{
			var byteData = Encoding.UTF8.GetBytes(utenti);
			await UploadFileAsync(ContainerType.Text, new MemoryStream(byteData), Constants.tabellaUtenti);
			return true;
		}

		static CloudBlobContainer GetContainer(ContainerType containerType)
		{
			var account = CloudStorageAccount.Parse(Constants.StorageConnection);
			var client = account.CreateCloudBlobClient();
			return client.GetContainerReference(containerType.ToString().ToLower());
		}

		public static async Task<IList<string>> GetFilesListAsync(ContainerType containerType)
		{
			var container = GetContainer(containerType);

			var allBlobsList = new List<string>();
			BlobContinuationToken token = null;

			do
			{
				var result = await container.ListBlobsSegmentedAsync(token);
				if (result.Results.Count() > 0)
				{
					var blobs = result.Results.Cast<CloudBlockBlob>().Select(b => b.Name);
					allBlobsList.AddRange(blobs);
				}
				token = result.ContinuationToken;
			} while (token != null);

			return allBlobsList;
		}

		public static async Task<byte[]> GetFileAsync(ContainerType containerType, string name)
		{
			var container = GetContainer(containerType);

			var blob = container.GetBlobReference(name);
			if (await blob.ExistsAsync())
			{
				await blob.FetchAttributesAsync();
				byte[] blobBytes = new byte[blob.Properties.Length];

				await blob.DownloadToByteArrayAsync(blobBytes, 0);
				return blobBytes;
			}
			return null;
		}

		public static async Task<string> UploadFileAsync(ContainerType containerType, Stream stream, String descrizioneFile)
		{
			var container = GetContainer(containerType);
			await container.CreateIfNotExistsAsync();

			//var name = Guid.NewGuid().ToString();
			var name = descrizioneFile;
			var fileBlob = container.GetBlockBlobReference(name);
			await fileBlob.UploadFromStreamAsync(stream);
			return name;
		}

		public static async Task<bool> DeleteFileAsync(ContainerType containerType, string name)
		{
			var container = GetContainer(containerType);
			var blob = container.GetBlobReference(name);

			return await blob.DeleteIfExistsAsync();
		}

		public static async Task<bool> DeleteContainerAsync(ContainerType containerType)
		{
			var container = GetContainer(containerType);
			return await container.DeleteIfExistsAsync();
		}
	}
	public class UserEntity : TableEntity
	{
		public string Email { get; set; }
		public string Nome { get; set; }
		public string Cognome { get; set; }
		public string Password { get; set; }

		public UserEntity(string Email, string Cognome)
		{
			PartitionKey = Cognome;
			RowKey = Email;
		}

		public UserEntity() { }
	}
}
