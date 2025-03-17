##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION ='bc214cbdce3228057d9a57dbac69b068ae93b391'

AESDCHAR_SITE =git@github.com:cu-ecen-aeld/assignments-3-and-later-almu6129.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))