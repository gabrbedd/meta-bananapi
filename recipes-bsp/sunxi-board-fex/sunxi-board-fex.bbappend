FILESEXTRAPATHS_prepend := "${THISDIR}/files"

#SRC_URI += "file://0001-sunxi-Add-BananaPi-support.patch  \
#            file://0002-modified-banana-Pi-fex-configuration.patch \
#        "

SRC_URI = "git://github.com/gabrbedd/sunxi-boards.git;protocol=git;branch=bananapi-20140721.0"
# Increase PV with SRCREV change
SRCREV = "41fea8e359a50dad4bba52c920ba9071511cf5f1"

