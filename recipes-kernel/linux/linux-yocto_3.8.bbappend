FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

KBRANCH_alix3d3  = "standard/base"
KMACHINE_alix3d3  = "alix3d3"
COMPATIBLE_MACHINE_alix3d3 = "alix3d3"

SRC_URI += "file://alix3d3-standard.scc \
            file://alix3d3.scc \
            file://alix3d3.cfg \
            file://processor.cfg \
            file://framebuffer.cfg \
            file://sound.cfg \
            file://logo.cfg \
            file://crypto.cfg \
            file://devtmpfs.cfg \
            file://eth.cfg \
            file://gpio.cfg \
            file://leds.cfg \
            file://pcmcia.cfg \
            file://southbridge.cfg \
            file://serial.cfg \
            file://wifi.cfg \
            file://user-config.cfg \
            file://user-patches.scc \
            file://ipv6.cfg \
           "

# NOTE: All features are defined in alix3d3.scc file instead of adding
# them with KERNEL_FEATURES_append_alix3d3.
#
# Please look at *.scc and *.cfg to see which features/configs are defined
# if you are interested.


# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_alix3d3 ?= "19f7e43b54aef08d58135ed2a897d77b624b320a"
#SRCREV_meta_pn-linux-yocto_alix3d3 ?= "459165c1dd61c4e843c36e6a1abeb30949a20ba7"
