#
# Module manifest for module 'PSGet_NavContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 05-03-2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NavContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '0.2.6.7'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ae60837a-fa30-4e28-a5ef-b8cd4cf6640a'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Freddy Kristiansen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Compile-ObjectsInNavContainer', 'Convert-ModifiedObjectsToAl', 
               'Convert-Txt2Al', 'Copy-FileFromNavContainer', 
               'Copy-FileToNavContainer', 'Create-MyDeltaFolder', 
               'Create-MyOriginalFolder', 'Create-AadAppsForNav', 'Download-File', 
               'Enter-NavContainer', 'Export-ModifiedObjectsAsDeltas', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Export-NavContainerObjects', 'Get-LocaleFromCountry', 
               'Get-NavContainerAppInfo', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageName', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavVersion', 
               'Get-NavContainerOsVersion', 'Get-NavContainerPath', 
               'Get-NavContainers', 'Get-NavContainerSession', 
               'Get-NavContainerSharedFolders', 'Get-NavVersionFromVersionInfo', 
               'Import-DeltasToNavContainer', 'Import-ObjectsToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'New-CSideDevContainer', 'New-DesktopShortcut', 'New-NavContainer', 
               'New-NavContainerNavUser', 'New-NavContainerTenant', 
               'New-NavContainerWindowsUser', 'Open-NavContainer', 
               'Publish-NavContainerApp', 'Remove-DesktopShortcut', 
               'Remove-NavContainer', 'Remove-NavContainerSession', 
               'Remove-NavContainerTenant', 'Replace-NavServerContainer', 
               'Start-NavContainerAppDataUpgrade', 'Sync-NavContainerApp', 
               'Test-NavContainer', 'UnInstall-NavContainerApp', 
               'UnPublish-NavContainerApp', 'Wait-NavContainerReady', 
               'Write-NavContainerHelperWelcomeText'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/navcontainerhelper/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://www.github.com/microsoft/navcontainerhelper'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '0.2.6.7
Add sync parameter on Publish-NavContainerApp
Added ExportTxtSkipUnlicensed to Export-NavContainerObjects

0.2.6.6
Add uninstall parameter on UnPublish-NavContainerApp
Add startup option to New-DesktopShortcut
Add generatesymbolreference=1 when Compiling objects using Compile-ObjectsInNavContainer

0.2.6.5
AzureSQL support for multitenancy
Add install parameter on Publish-NavContainerApp

0.2.6.4
Bugfix: Didn''t work with "old" images

0.2.6.2
Bugfix: Create-AadAppsForNAV wasn''t exported and was missing help

0.2.6.1
Check whether AAD is supported by Docker image

0.2.6.0
Add function Create-AadAppsForNav
Add parameter authenticationEmail to New-NavContainer
Remove default memory limit when running Windows Server as Docker host

0.2.5.2
Bugfix: Remove Test Tool shortcut when removing nav containers
Bugfix: Issue 89 CSide with external SQL and different port

0.2.5.1
Update Welcometext

0.2.5.0
Add support for multitenancy
Add switch -multitenant to new-navcontainer 
Add function New-NavContainerTenant
Add function Remove-NavContainerTenant
Add function New-NavContainerNavUser
Add function New-NavContainerWindowsUser
Add function Get-NavContainerEventLog
Add function Export-NavContainerDatabasesAsBacpac
Change default filter in Compile-ObjectsInNavContainer to compiled=No
Add Shortcut for opening WebClient with Test Tool page if TestToolKit is included

0.2.2.4
Updated Readme

0.2.2.3
Add nav specific tags when running generic image
Check for tag tag when running fetching the tag (support generic image)
Check container name validity
Add test running generic image

0.2.2.2
Added switch for enabling SymbolLoading (dual development), default is off

0.2.2.1
Added function Import-TestToolkitToNavContainer
Added parameter -includeTestToolkit to New-NavContainer to automatically include TestToolkit objects
Include more information during start of new-navcontainer (and output the docker run command if it fails early)
Fix report preview when running docker images 0.0.4.3 or earlier
Bugfix CSide desktop shortcut was always set to windows auth

0.2.2.0
Bugfix: Copying files to/from containers didn''t work on Windows 10
Bugfix: Export-NavContainerObjects with a strange error if sharing the folder used for export directly
Export-NavContainerObjects now supports txt files and fob files -exportTo parameter replaces -exportToNewSyntax
Added Get-NavContainers to get all Nav containers
Add pipeline support for Remove-NavContainer and Remove-NavContainerSession (to allow Get-NavContainers | Remove-NavContainer)
Added Get-NavContainerDebugInfo
Show ContainerName in prompt in Enter-NavContainer

0.2.1.3
Bugfix: Do not clear modified flag when container is restarting

0.2.1.2
Bugfix: Azure VM detection looked in wrong folder

0.2.1.1
Bugfix: username can now contain spaces
-myscripts parameter now supports files or folders - all will be copied into the c:\run\my folder

0.2.1.0
Added -databaseServer, -databaseInstance, -databaseName, -databaseCredential to new-navcontainer (Support for External SQL Server - generic tag 0.0.4.0 or later)
Added -shortcuts to new-navcontainer (support for placing shortcuts on startmenu or avoid them)
Added -navDvdPath and -navDvdCountry (support for running microsoft/dynamics-nav:generic with a DVD mounted)
Moved the working folder from c:\demo to c:\programdata\navcontainerhelper
Added -alwaysPull to new-navcontainerhelper to always pull newer image if exists

0.2.0.1
Remove recreate-navservercontainer
Simplify replace-navservercontainer and allow empty imagename

0.2.0.0
Breaking change: Change all username/password parameters to PSCredential
Change -updatehost to automatically update hosts on container restart
Breaking change: Remove -updatehost from Remove-NavContainer (automatically handled)

0.1.2.1
Add generatesymbolreference=yes to CSide shortcut if EnableSymbolLoading is true

0.1.2.0
When specifying -includeCSide containers are started with EnableSymbolLoad
Refactored all functions into different script files
Only clear object modified flag if using localhost\SQLExpress
Specify server in sqlcmd
Export-NavContainerObjects doesn''t fail on NAV2016 and NAV2017 due to missing ExportToNewSyntax parameter

0.1.1.9
Added Start-NavContainerAppDataUpgrade function

0.1.1.8
Added ReleaseNotes a few versions back

0.1.1.7
Added ReleaseNotes to PowerShell Gallery

0.1.1.6
Added default values for additionalParameters and myScripts

0.1.1.5
Added -additionalParameters and -myScripts to New-CsideDevContainer and New-NavContainer
Added -useSSL switch to New-CsideDevContainer and New-NavContainer

0.1.1.4
Fixed a bug in Convert-ModifiedObjectsToAl, where conversion would end up with an empty AL folder

0.1.1.3
Secure passwords for creating containers

0.1.1.2 and earlier
Initial releases
use help on the individual functions to get info.

Container info functions
------------------------
Get-NavContainerNavVersion      Get Nav version from Nav Container
Get-NavContainerImageName       Get ImageName from Nav container
Get-NavContainerGenericTag      Get Nav generic image tag from Nav container
Get-NavContainerOsVersion       Get OS version from Nav container
Get-NavContainerLegal           Get Legal link from Nav container
Get-NavContainerCountry         Get Localization version from Nav Container
Get-NavContainerIpAddress       Get IP Address to a Nav container
Get-NavContainerSharedFolders   Get Shared Folders from a Nav container
Get-NavContainerPath            Get the path inside a Nav container to a shared file
Get-NavContainerName            Get the name of a Nav container
Get-NavContainerId              Get the Id of a Nav container
Test-NavContainer               Test whether a Nav container exists

Container handling functions
----------------------------
New-NavContainer                Create new Nav container
New-CSideDevContainer           Create new C/SIDE development container
Remove-NavContainer             Remove Nav container
Get-NavContainerSession         Create new session to a Nav container
Remove-NavContainerSession      Remove Nav container session
Enter-NavContainer              Enter Nav container session
Open-NavContainer               Open Nav container in new window
Wait-NavContainerReady          Wait for Nav Container to become ready

Object handling functions
-------------------------
Import-ObjectsToNavContainer    Import objects from .txt or .fob file
Import-DeltasToNavContainer     Merge delta files and Import objects
Compile-ObjectsInNavContainer   Compile objects
Export-NavContainerObjects      Export objects from Nav container
Create-MyOriginalFolder         Create folder with the original objects for modified objects
Create-MyDeltaFolder            Create folder with deltas for modified objects
Convert-Txt2Al                  Convert deltas folder to al folder
Export-ModifiedObjectsAsDeltas  Export objects, create baseline and create deltas
Convert-ModifiedObjectsToAl     Export objects, create baseline, create deltas and convert to .al files

App handling functions
----------------------
Publish-NavContainerApp         Publish App to Nav container
Sync-NavContainerApp            Sync App in Nav container
Install-NavContainerApp         Install App in Nav container
Uninstall-NavContainerApp       Uninstall App from Nav container
Unpublish-NavContainerApp       Unpublish App from Nav container
Get-NavContainerAppInfo         Get info about installed apps from Nav Container
Install-NAVSipCryptoProviderFromNavContainer Install Nav Sip Crypto Provider locally from container to sign extensions

Azure VM specific functions
---------------------------
Replace-NavServerContainer      Replace navserver (primary) container
Recreate-NavServerContainer     Recreate navserver (primary) container'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

