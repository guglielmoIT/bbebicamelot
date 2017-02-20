using System;
using System.Text;
using Xamarin.Forms;
using System.IO;
using System.Collections.Generic;

namespace FileUploader
{
	public class TextFileBrowserPageCS : ContentPage
	{
		string fileName;
		ListView listView;
		Image editor;
		Button deleteButton;

		public TextFileBrowserPageCS()
		{
			var getFilesButton = new Button { Text = "Get Text File List" };
			getFilesButton.Clicked += OnGetFileListButtonClicked;


			listView = new ListView();
			listView.ItemSelected += async (sender, e) =>
			{
				fileName = e.SelectedItem.ToString();
				var imageData = await AzureStorage.GetFileAsync(ContainerType.Image, fileName);
				editor.Source = ImageSource.FromStream(() => new MemoryStream(imageData));
				deleteButton.IsEnabled = true;
			};

			deleteButton = new Button
			{
				Text = "Delete",
				IsEnabled = false
			};
			deleteButton.Clicked += async (sender, e) =>
			{
				if (!string.IsNullOrWhiteSpace(fileName))
				{
					bool isDeleted = await AzureStorage.DeleteFileAsync(ContainerType.Text, fileName);
					if (isDeleted)
					{
						OnGetFileListButtonClicked(sender, e);
					}
				}
			};

			Title = "Text File Browser";
			Icon = "csharp.png";

			Content = new StackLayout
			{
				Margin = new Thickness(20),
				Children = {
					new Label { Text = "Text File Browser", FontAttributes = FontAttributes.Bold, HorizontalOptions = LayoutOptions.Center },
					getFilesButton,
					listView,
					new Label { Text = "Text file contents:" },
					editor,
					deleteButton
				}
			};
		}

		async void OnGetFileListButtonClicked(object sender, EventArgs e)
		{
			var fileList = await AzureStorage.GetFilesListAsync(ContainerType.Text);
			listView.ItemsSource = fileList;
			//	editor.Text = string.Empty;
			deleteButton.IsEnabled = false;
		}
	}
}

