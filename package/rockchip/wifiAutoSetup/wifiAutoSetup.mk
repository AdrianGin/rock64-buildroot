
ifeq ($(BR2_PACKAGE_WIFIAUTOSETUP), y)
WIFIAUTOSETUP_SITE = $(TOPDIR)/../external/wifiAutoSetup
WIFIAUTOSETUP_SITE_METHOD = local
WIFIAUTOSETUP_INSTALL_STAGING = YES
WIFIAUTOSETUP_AUTORECONF = YES

$(eval $(autotools-package))
endif
