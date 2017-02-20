using System;
using System.Collections.Generic;
using System.Threading;

using Xamarin.Forms;

namespace FileUploader
{
	public partial class GestioneUtentiPage : ContentPage
	{
		public GestioneUtentiPage()
		{
			InitializeComponent();
			getUtenti();

		}
		private async void getUtenti()
		{
			DialogService.ShowLoading(Strings.Loading);
			var test = await AzureStorage.getUtenti();

			pickerUser.Items.Clear();
			var fileList = test.Split('§');
			foreach (var items in fileList)
			{
				var user = items.Split(';');
				if (user.Length > 1)
				{
					pickerUser.Items.Add("username: " + user[0] + " password: " + user[1] + " admin: " + user[2] + " ");

				}

			}
			//editUtenti.Text = test.ToString();
			DialogService.HideLoading();
		}
		void Handle_Clicked(object sender, System.EventArgs e)
		{
			DialogService.ShowLoading("Salvataggio in Corso");
			string admin = "0";
			if (amministratore.IsToggled)
			{
				admin = "1";
			}
			pickerUser.Items.Add("username: " + username.Text + " password: " + password.Text + " admin: " + admin + " ");
			AggiornaFileUtenti();
			DialogService.ShowSuccess("Salvataggio Effettuato");

		}

		void Handle_Clicked1(object sender, System.EventArgs e)
		{

			DialogService.ShowLoading(Strings.DeleteAccount);
			if (pickerUser.SelectedIndex > -1)
			{
				pickerUser.Items.RemoveAt(pickerUser.SelectedIndex);

			}
			AggiornaFileUtenti();
			DialogService.HideLoading();



		}
		void AggiornaFileUtenti()
		{
			var stringaUtenti = "";
			foreach (var items in pickerUser.Items)
			{
				var utente = items.Split(' ');
				stringaUtenti += utente[1] + ";" + utente[3] + ";" + utente[5] + "§";

			}
			if (stringaUtenti != "")
			{
				var completato = AzureStorage.aggiornaFileUtenti(stringaUtenti);
			}
			getUtenti();
		}
	}
}
