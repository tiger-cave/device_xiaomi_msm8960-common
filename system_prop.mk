# Audio Configuration
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.vns.mode=2 \
    audio.offload.disable=1 \
    mm.enable.smoothstreaming=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    qcom.hw.aac.encoder=true \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=0 \
    ril.subscription.types=RUIM \
    persist.radio.apm_sim_not_pwdn=0 \
    ro.telephony.call_ring.multiple=0 \
    ro.cdma.home.operator.numeric=46003 \
    ro.telephony.default_cdma_sub=0 \
    persist.omh.enabled=true \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    rild.libargs=-d[SPACE]/dev/smd0

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=15 \
    wlan.driver.ath=0

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    com.qc.hardware=true \
    ro.qc.sdk.sensors.gestures=false \
    ro.qc.sensors.wl_dis=true

# BT
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=smd \
    ro.bluetooth.hfp.ver=1.6 \
    ro.bt.bdaddr_path=/data/misc/bluetooth/bdaddr \
    ro.qualcomm.bt.hci_transport=smd \
    ro.bluetooth.request.master=true \
    ro.bluetooth.remote.autoconnect=true \
    bluetooth.a2dp.sink.enabled=false

# transmitter isn't supported
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.rmnet.mux=disabled

# OpenGL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    debug.egl.recordable.rgba8888=1

# QCOM Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.egl.hw=1 \
    debug.composition.type=dyn \
    debug.hwui.use_buffer_age=false \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    ro.sf.lcd_density=320

# Power Profile
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.aries.power_profile=middle

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Gps
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=0 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x4 \
    ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.use-awesome=true

PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=guaiyihu
