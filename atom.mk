LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libgpg-error
LOCAL_DESCRIPTION := libgpg-error

LOCAL_LIBRARIES := \
	$(NULL)

LOCAL_EXPORT_LDLIBS = -l:libgpg-error.a

LOCAL_AUTOTOOLS_VERSION := 2.0.4
LOCAL_AUTOTOOLS_CONFIGURE_ARGS :=
LOCAL_AUTOTOOLS_CONFIGURE_ENV :=


#LOCAL_CLEAN_DIRS := $(call local-get-build-dir)/usr/share/ $(call local-get-build-dir)/usr/include/

include $(BUILD_AUTOTOOLS)
