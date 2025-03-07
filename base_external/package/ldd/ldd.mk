
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'bba74aa8fa45b77b037c5aa9c5079cf1e5258bad'
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-almu6129.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

FOO_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
