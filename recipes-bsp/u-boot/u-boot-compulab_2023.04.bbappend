FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-ucm-imx8m-plus-Add-uart4-debug-console-support.patch \
	file://uart4.cfg \
"

SRCREV = "107ce16ffe5b175eb06f35a8920496dd715db238"
