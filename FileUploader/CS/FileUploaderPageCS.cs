using Xamarin.Forms;

namespace FileUploader
{
	public class FileUploaderPageCS : TabbedPage
	{
		public FileUploaderPageCS()
		{
			//	Children.Add(new TextFileUploaderPageCS());
			//Children.Add(new TextFileBrowserPageCS());
			//Children.Add(new ImageFileUploaderPageCS());
			Children.Add(new TextFileBrowserPage());
			if (AzureStorage.isAdmin)
			{
				Children.Add(new ImageFileUploaderPage());
				Children.Add(new GestioneUtentiPage());


			}

		}
	}
}
