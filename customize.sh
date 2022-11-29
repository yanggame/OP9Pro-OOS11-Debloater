##########################################################################################
#
# MMT Extended Config Script
#
##########################################################################################

##########################################################################################
# Config Flags
##########################################################################################

# Uncomment and change 'MINAPI' and 'MAXAPI' to the minimum and maximum android version for your mod
# Uncomment DYNLIB if you want libs installed to vendor for oreo+ and system for anything older
# Uncomment DEBUG if you want full debug logs (saved to /sdcard)
#MINAPI=21
#MAXAPI=25
#DYNLIB=true
#DEBUG=true

##########################################################################################
# Replace list
##########################################################################################

# List all directories you want to directly replace in the system
# Check the documentations for more info why you would need this

# Construct your list in the following format
# This is an example
REPLACE_EXAMPLE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

# Construct your own list here
REPLACE="
/system/app/CarrierDefaultApp
/system/app/EasterEgg
/system/app/HTMLViewer
/system/app/LiveWallpapersPicker
/system/app/SensorTestTool
/system/app/WallpaperBackup
/system/app/BackupRestoreRemoteService
/system/app/BasicDreams
/system/app/BookmarkProvider
/system/app/By_3rd_FBAppManagerOverSeas
/system/app/By_3rd_NetflixActivationOverSeas
/system/app/By_3rd_NetflixStubOverSeas
/system/app/By_3rd_PlayAutoInstallConfigOverSeas
/system/app/GooglePrintRecommendationService
/system/app/PartnerBookmarksProvider
/system/app/Stk
/system/app/Traceur
/system/priv-app/BackupRestoreConfirmation
/system/priv-app/DynamicSystemInstallationService
/system/priv-app/FilesGoogle
/system/priv-app/ManagedProvisioning
/system/priv-app/OPCommunicationData
/system/priv-app/BuiltInPrintService
/system/priv-app/By_3rd_FBInstallOverSeas
/system/priv-app/By_3rd_FBServicesOverSeas
/system/priv-app/OnePlusWizard
/system/priv-app/QualcommVoiceActivation
/system/product/app/Account
/system/product/app/GoogleAssistant
/system/product/app/Photos
/system/product/app/By_3rd_HeytapIdProviderIndia
/system/product/app/By_3rd_McsIndia
/system/product/app/By_3rd_NearmeIndia
/system/product/app/Duo
/system/product/app/Music2
/system/product/app/OPMemberShip
/system/product/app/OPYellowPage
/system/product/app/Stk
/system/product/app/Videos
/system/product/app/talkback
/system/product/priv-app/Account
/system/product/priv-app/AndroidAutoStub
/system/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON
/system/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
/system/product/priv-app/OobConfig
/system/product/priv-app/SearchSelector
/system/product/priv-app/Velvet
/system/product/priv-app/By_3rd_CloudServiceIndia
/system/product/priv-app/By_3rd_RoamingServiceIndia
/system/product/priv-app/GooglePartnerSetup
/system/product/priv-app/OPChargingPillar
/system/product/priv-app/OPWorkLifeBalance
/system/reserve/By_3rd_MaftPreloadManagerLahainaOverSeas
/system/reserve/By_3rd_OnePlusStoreOverSeas
/system/reserve/OPNote
/system/reserve/OPWidget
/system/reserve/Weather
/system/reserve/By_3rd_EpicGamesIndia
/system/reserve/By_3rd_OneplusStoreNA
/system/reserve/By_3rd_RoamingAppIndia
/system/reserve/CanvasResources
/system/reserve/card
/system/reserve/OPBackupRestore
/system/reserve/OPForum
/system/reserve/OPIconpackCircle
/system/reserve/OPIconpackOnePlusH2
/system/reserve/OPIconpackOnePlusO2
/system/reserve/OPIconpackSquare
/system/reserve/OPSports
/system/reserve/OnePlusPods
/system/system_ext/app/By_3rd_PlayAutoInstallConfigOverSeas
/system/system_ext/app/NVBackupUI
/system/system_ext/app/OPAppUpgrader
/system/system_ext/app/OPBackup
/system/system_ext/app/OPBreathMode
/system/system_ext/app/OPPush
/system/system_ext/app/OPSesAuthentication
/system/system_ext/app/PhotosOnline
/system/system_ext/app/SoterService
/system/system_ext/app/oem_tcma
/system/system_ext/app/uimremoteclient
/system/system_ext/app/uimremoteserver
/system/system_ext/priv-app/GoogleFeedback
/system/system_ext/priv-app/GoogleOneTimeInitializer
/system/system_ext/priv-app/OPAccessoryFramework
/system/system_ext/priv-app/OPDeviceManager
/system/system_ext/priv-app/OPDeviceManagerProvider
/system/system_ext/priv-app/OPOmm
/system/system_ext/priv-app/SetupWizard
/system/system_ext/priv-app/StorageManager
/system/system_ext/priv-app/WallpaperCropper
/system/system_ext/app/AntHalService-Soong
/system/system_ext/app/BTtestmode
/system/system_ext/app/By_3rd_NetflixActivationOverSeas
/system/system_ext/app/By_3rd_NetflixStubOverSeas
/system/system_ext/app/EngineeringMode
/system/system_ext/app/EngSpecialTest
/system/system_ext/app/LogKitSdService
/system/system_ext/app/NFCTestMode
/system/system_ext/app/OemAutoTestServer
/system/system_ext/app/OnePlusWizard
/system/system_ext/app/OPBugReportLite
/system/system_ext/app/OPCommonLogTool
/system/system_ext/app/OPEngMode
/system/system_ext/app/OPLiveWallpaper
/system/system_ext/app/OPMinidumpOptimization
/system/system_ext/app/OPOnlineConfig
/system/system_ext/app/OPWallpaperResources
/system/system_ext/app/remoteSimLockAuthentication
/system/system_ext/app/remotesimlockservice
/system/system_ext/app/Rftoolkit
/system/system_ext/app/workloadclassifier
/system/system_ext/priv-app/BackupRestoreRemoteService
/system/system_ext/priv-app/By_3rd_OPCotaApplication
/system/system_ext/priv-app/IFAAService
/system/system_ext/priv-app/OPAppCategoryProvider
/system/system_ext/priv-app/OPBackup
/system/system_ext/priv-app/OpLogkit
/system/product/app/OPCarrierLocation
"

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
  : # Remove this if adding to this function

  # Note that all files/folders in magisk module directory have the $MODPATH prefix - keep this prefix on all of your files/folders
  # Some examples:
  
  # For directories (includes files in them):
  # set_perm_recursive  <dirname>                <owner> <group> <dirpermission> <filepermission> <contexts> (default: u:object_r:system_file:s0)
  
  # set_perm_recursive $MODPATH/system/lib 0 0 0755 0644
  # set_perm_recursive $MODPATH/system/vendor/lib/soundfx 0 0 0755 0644

  # For files (not in directories taken care of above)
  # set_perm  <filename>                         <owner> <group> <permission> <contexts> (default: u:object_r:system_file:s0)
  
  # set_perm $MODPATH/system/lib/libart.so 0 0 0644
  # set_perm /data/local/tmp/file.txt 0 0 644
}

##########################################################################################
# MMT Extended Logic - Don't modify anything after this
##########################################################################################

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
