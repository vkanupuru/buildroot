################################################################################
#
# wpeframework-tools
#
################################################################################

WPEFRAMEWORK_TOOLS_VERSION = c77e79bf119ce6dca3b9dd6eb45a43bb87c5d5cb

HOST_WPEFRAMEWORK_TOOLS_SITE = $(call github,WebPlatformForEmbedded,WPEFramework,$(WPEFRAMEWORK_TOOLS_VERSION))
HOST_WPEFRAMEWORK_TOOLS_INSTALL_STAGING = YES
HOST_WPEFRAMEWORK_TOOLS_INSTALL_TARGET = NO

HOST_WPEFRAMEWORK_TOOLS_DEPENDENCIES = host-cmake host-python-jsonref

HOST_WPEFRAMEWORK_TOOLS_SUBDIR = Tools

$(eval $(host-cmake-package))
