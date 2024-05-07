
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '20693e289dcbd3a83882163c65c3a622128cba0b'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-julian-muellner.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
