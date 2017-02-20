#include "xamarin/xamarin.h"

extern void *mono_aot_module_FileUploaderiOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_Akavache_Sqlite3_info;
extern void *mono_aot_module_Splat_info;
extern void *mono_aot_module_System_Reactive_Interfaces_info;
extern void *mono_aot_module_System_Reactive_Core_info;
extern void *mono_aot_module_System_Reactive_Linq_info;
extern void *mono_aot_module_SQLitePCLRaw_core_info;
extern void *mono_aot_module_Akavache_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Mono_CSharp_info;
extern void *mono_aot_module_System_Reactive_PlatformServices_info;
extern void *mono_aot_module_SQLitePCLRaw_batteries_e_sqlite3_info;
extern void *mono_aot_module_SQLitePCLRaw_lib_e_sqlite3_info;
extern void *mono_aot_module_SQLitePCLRaw_provider_internal_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Microsoft_WindowsAzure_Storage_info;
extern void *mono_aot_module_Microsoft_Data_OData_info;
extern void *mono_aot_module_Microsoft_Data_Edm_info;
extern void *mono_aot_module_System_Spatial_info;
extern void *mono_aot_module_Plugin_Media_Abstractions_info;
extern void *mono_aot_module_Plugin_Media_info;
extern void *mono_aot_module_Acr_UserDialogs_info;
extern void *mono_aot_module_Acr_UserDialogs_Interface_info;
extern void *mono_aot_module_Acr_Support_iOS_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_FileUploaderiOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_Akavache_Sqlite3_info);
	mono_aot_register_module (mono_aot_module_Splat_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Interfaces_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Core_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Linq_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_core_info);
	mono_aot_register_module (mono_aot_module_Akavache_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Mono_CSharp_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_PlatformServices_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_batteries_e_sqlite3_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_lib_e_sqlite3_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_provider_internal_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Microsoft_WindowsAzure_Storage_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Data_OData_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Data_Edm_info);
	mono_aot_register_module (mono_aot_module_System_Spatial_info);
	mono_aot_register_module (mono_aot_module_Plugin_Media_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Plugin_Media_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_Interface_info);
	mono_aot_register_module (mono_aot_module_Acr_Support_iOS_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_compact_seq_points = TRUE;
	xamarin_executable_name = "FileUploaderiOS.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_managed_exception_mode = MarshalManagedExceptionModeDisable;
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
