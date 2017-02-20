using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace FileUploader
{
	public partial class App : Application
	{
		public App()
		{
			InitializeComponent();
			//		var device = CrossDeviceInfo.Current.Platform;
			Styles.RegisterGlobalStyles();

			//MainPage = new FileUploaderPage();
			MainPage = new WelcomePage();
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
