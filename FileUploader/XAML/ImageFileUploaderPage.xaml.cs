using System;
using System.IO;
using Xamarin.Forms;
using Plugin.Media;

namespace FileUploader
{
	public partial class ImageFileUploaderPage : ContentPage
	{
		string uploadedFilename;
		byte[] byteData;

		public ImageFileUploaderPage()
		{
			InitializeComponent();

#if __IOS__
			byteData = Convert.ToByteArray("FileUploader.iOS.waterfront.jpg");
#endif
#if __ANDROID__
			byteData = Convert.ToByteArray("FileUploader.Droid.waterfront.jpg");
#endif
#if WINDOWS_UWP
			byteData = Convert.ToByteArray("FileUploader.UWP.waterfront.jpg");
#endif

			imageToUpload.Source = ImageSource.FromStream(() => new MemoryStream(byteData));
		}

		async void OnUploadImageButtonClicked(object sender, EventArgs e)
		{
			if (!string.IsNullOrWhiteSpace(nomeFile.Text))
			{
				DialogService.ShowLoading(Strings.AddImage);

				uploadedFilename = await AzureStorage.UploadFileAsync(ContainerType.Image, new MemoryStream(byteData), nomeFile.Text);

				uploadButton.IsEnabled = false;
				DialogService.HideLoading();
				DialogService.ShowSuccess(Strings.MomentSent);

			}
			else {
				DialogService.ShowError(Strings.ErroreUploadImmagineNoText);

			}

		}


		void Handle_Clicked(object sender, System.EventArgs e)
		{
			scattafoto();
		}

		async void scattafoto()
		{
			await CrossMedia.Current.Initialize();



			if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsPickPhotoSupported)
			{
				DisplayAlert("No Camera", ":( No camera avaialble.", "OK");
				return;
			}

			var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
			{

				Directory = "Sample",
				Name = "test.jpg"
			});

			if (file == null)
				return;


			imageToUpload.Source = ImageSource.FromStream(() =>
			{
				var stream = file.GetStream();
				file.Dispose();
				return stream;
			});
		}

		void Handle_Clicked1(object sender, System.EventArgs e)
		{
			selezionaFoto();

		}
		async void selezionaFoto()
		{
			await CrossMedia.Current.Initialize();

			var file = await CrossMedia.Current.PickPhotoAsync();
#if __IOS__
			byteData = GetBitmapFromCache(file.Path);;
#endif
#if __ANDROID__
			byteData = GetBitmapFromCache(file.Path);
#endif
#if WINDOWS_UWP
			byteData = GetBitmapFromCache(file.Path);
#endif
			imageToUpload.Source = ImageSource.FromStream(() =>
			{
				var stream = file.GetStream();
				file.Dispose();
				return stream;
			});



		}
		public byte[] GetBitmapFromCache(string fileName)
		{
			return File.ReadAllBytes(fileName);
		}
	}
}
