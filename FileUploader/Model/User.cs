﻿using Newtonsoft.Json;

namespace FileUploader
{
	public class User
	{
		public string Id { get; set; }

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("profileImage")]
		public string ProfileImage { get; set; }

		[JsonIgnore]
		public bool SendMoment { get; set; }
	}
}

