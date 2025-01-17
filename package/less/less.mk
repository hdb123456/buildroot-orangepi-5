################################################################################
#
# less
#
################################################################################

LESS_VERSION = 608
LESS_SITE = http://www.greenwoodsoftware.com/less
LESS_LICENSE = GPL-3.0+
LESS_LICENSE_FILES = COPYING
LESS_CPE_ID_VENDOR = gnu
LESS_DEPENDENCIES = ncurses

# 0001-End-OSC8-hyperlink-on-invalid-embedded-escape-sequence.patch
LESS_IGNORE_CVES += CVE-2022-46663

$(eval $(autotools-package))
