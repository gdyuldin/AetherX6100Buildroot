################################################################################
#
#  X6100 GUI application
#
################################################################################

X6100_GUI_VERSION = v0.23.0-rc.3
X6100_GUI_SITE = https://github.com/gdyuldin/x6100_gui
X6100_GUI_SITE_METHOD = git
X6100_GUI_GIT_SUBMODULES = YES
X6100_GUI_LICENSE = GPLv2

X6100_GUI_INSTALL_STAGING = YES

$(eval $(cmake-package))