##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION ='3b3548d25f50540db2aa657f9ebc7927a7c2f8e6'

AESDCHAR_SITE =git@github.com:cu-ecen-aeld/assignments-3-and-later-almu6129.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
