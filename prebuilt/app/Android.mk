LOCAL_PATH:=$(call my-dir)

#Lawnchair
include $(CLEAR_VARS)
LOCAL_MODULE := Launcher3
LOCAL_SRC_FILES := Launcher3/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Launcher2 Trebuchet
include $(BUILD_PREBUILT)

#RetroMusic
include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusic
LOCAL_SRC_FILES := RetroMusic/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Eleven
include $(BUILD_PREBUILT)