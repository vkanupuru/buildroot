WPEFRAMEWORK_DICTIONARY_VERSION = 3f00480ab6af066276bbda1c0f08987408af4189
WPEFRAMEWORK_DICTIONARY_SITE_METHOD = git
WPEFRAMEWORK_DICTIONARY_SITE = git@github.com:Metrological/webbridge.git
WPEFRAMEWORK_DICTIONARY_INSTALL_STAGING = YES
WPEFRAMEWORK_DICTIONARY_DEPENDENCIES = WPEFramework

WPEFRAMEWORK_DICTIONARY_CONF_OPTS += -DBUILDREF_WPEFRAMEWORK=${WPEFRAMEWORK_DICTIONARY_VERSION}

$(eval $(cmake-package))

