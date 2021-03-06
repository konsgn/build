# A64 quad core 2GB SoC GBE WiFi eMMC
BOARD_NAME="Banana Pi M64"
BOARDFAMILY="sun50iw1"
BOOTCONFIG_DEFAULT="sun50iw1p1_config"
BOOTCONFIG="bananapi_m64_defconfig"
#
MODULES="bcmdhd"
MODULES_NEXT=""
CPUMIN="408000"
CPUMAX="1296000"
#
KERNEL_TARGET="default,next,dev"
CLI_TARGET="stretch:next"
DESKTOP_TARGET="bionic:next"
#
CLI_BETA_TARGET=""
DESKTOP_BETA_TARGET=""
