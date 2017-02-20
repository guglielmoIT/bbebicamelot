using System;
using System.Text;
using Xamarin.Forms;
using System.IO;
using System.Collections.Generic;

namespace FileUploader
{
	public partial class TextFileBrowserPage : ContentPage
	{
		async void Handle_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (pickerList.SelectedIndex > -1)
			{
				DialogService.ShowLoading(Strings.Loading);
				fileName = pickerList.Items[pickerList.SelectedIndex];
				var imageData = await AzureStorage.GetFileAsync(ContainerType.Image, fileName);
				editor.Source = ImageSource.FromStream(() => new MemoryStream(imageData));
				DialogService.HideLoading();


			}
		}

		string fileName;

		public TextFileBrowserPage()
		{
			InitializeComponent();
			caricaLista();
		}

		async void caricaLista()
		{
			DialogService.ShowLoading(Strings.Loading);
			pickerList.Items.Clear();
			var fileList = await AzureStorage.GetFilesListAsync(ContainerType.Image);
			foreach (var items in fileList)
			{
				pickerList.Items.Add(items);

			}
			editor.Source = "";
			DialogService.HideLoading();
		}

		async void OnGetFileListButtonClicked(object sender, EventArgs e)
		{
			caricaLista();

			//	editor.Text = string.Empty;
			//deleteButton.IsEnabled = false;
		}

		async void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			fileName = e.SelectedItem.ToString();
			var imageData = await AzureStorage.GetFileAsync(ContainerType.Image, fileName);
			editor.Source = ImageSource.FromStream(() => new MemoryStream(imageData));
			//deleteButton.IsEnabled = true;
		}

		async void OnDeleteButtonClicked(object sender, EventArgs e)
		{
			if (!string.IsNullOrWhiteSpace(fileName))
			{
				bool isDeleted = await AzureStorage.DeleteFileAsync(ContainerType.Image, fileName);
				if (isDeleted)
				{
					OnGetFileListButtonClicked(sender, e);
				}
			}
		}
	}
}
