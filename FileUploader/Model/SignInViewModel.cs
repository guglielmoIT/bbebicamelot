using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin;
using Xamarin.Forms;

namespace FileUploader
{
	public class SignInViewModel : BaseViewModel
	{
		string username;
		string password;

		Command logInUserCommand;

		public string Username
		{
			get { return username; }
			set { username = value; OnPropertyChanged("Username"); }
		}

		public string Password
		{
			get { return password; }
			set { password = value; OnPropertyChanged("Password"); }
		}

		public Command SignInUserCommand
		{
			get { return logInUserCommand ?? (logInUserCommand = new Command(async () => await ExecuteSignInUserCommand())); }
		}

		private async Task ExecuteSignInUserCommand()
		{
			if (IsBusy)
			{
				return;
			}

			IsBusy = true;

			try
			{
				DialogService.ShowLoading(Strings.SigningIn);
				//if (await ConnectivityService.IsConnected())
				//{
				var result = await SignIn();
				DialogService.HideLoading();

				if (result)
				{
					NavigateToMainUI();
				}
				else {
					DialogService.ShowError(Strings.InvalidCredentials);
				}
				//}
				//else {
				//	DialogService.ShowError(Strings.NoInternetConnection);
				//}
			}
			catch (Exception ex)
			{
				//Xamarin.Insights.Report(ex);
			}

			IsBusy = false;
		}

		private async Task<bool> SignIn()
		{
			var account = new Account
			{
				Username = Username,
				Password = Password
			};

			//return await AccountService.Instance.Login(account);
			return await AzureStorage.verificaUtente(Username, Password);
		}

		private void NavigateToMainUI()
		{
			//App.Current.MainPage = App.FetchMainUI();
			var app = App.Current;

			app.MainPage = new FileUploaderPageCS();
		}
	}
}