FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-uart4-to-arm53.patch \
"

SOC_ATF_BOOT_UART_BASE:ucm-imx8m-plus = "0x30a60000"
