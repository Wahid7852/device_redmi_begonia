LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += CalendarGooglePrebuilt Camera2 CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics
LOCAL_OVERRIDES_PACKAGES += DCMO DevicePolicyPrebuilt DMService
LOCAL_OVERRIDES_PACKAGES += GoogleFeedback GoogleCamera GoogleTTS GCS
LOCAL_OVERRIDES_PACKAGES += HelpRtcPrebuilt
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices
LOCAL_OVERRIDES_PACKAGES += NovaBugReportWrapper
LOCAL_OVERRIDES_PACKAGES += Ornament OemDmTrigger obdm_stub OBDM_Perm
LOCAL_OVERRIDES_PACKAGES += PartnerSetupPrebuilt PixelLiveWallpaperPrebuilt PixelBuds
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt Snap SoundAmplifierPrebuilt SCONE ScribePrebuilt Showcase SprintDM SprintHMSecurityHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM Photos
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
