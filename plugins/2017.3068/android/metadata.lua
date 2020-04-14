local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest =
        {
            permissions = {},
            usesPermissions =
            {
				"android.permission.WRITE_CALENDAR",
				"android.permission.READ_CALENDAR",
            },
            usesFeatures =
            {
            },
            applicationChildElements =
            {
            }
        }
    },

    coronaManifest = {
        dependencies = {
        }
    }
}

return metadata
