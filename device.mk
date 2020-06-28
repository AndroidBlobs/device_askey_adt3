# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration_dolby_ms12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_dolby_ms12.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hearing_aid_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/msd_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/msd_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/surround_sound_configuration_5_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/surround_sound_configuration_5_0.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.output.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.output.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.gamepad.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.gamepad.xml \
    frameworks/native/data/etc/android.hardware.hdmi.cec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hdmi.cec.xml \
    frameworks/native/data/etc/android.hardware.location.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.app_widgets.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.app_widgets.xml \
    frameworks/native/data/etc/android.software.backup.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.backup.xml \
    frameworks/native/data/etc/android.software.cant_save_state.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.cant_save_state.xml \
    frameworks/native/data/etc/android.software.ipsec_tunnels.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.ipsec_tunnels.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.software.verified_boot.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.verified_boot.xml \
    frameworks/native/data/etc/android.software.vulkan.deqp.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.vulkan.deqp.level.xml \

# Ramdisk
PRODUCT_PACKAGES += \
    ddrtest.sh \
    install-recovery.sh \
    init.amlogic.board.rc \
    init.amlogic.media.rc \
    init.amlogic.rc \
    init.amlogic.usb.rc \
    init.amlogic.wifi.rc \
    init.amlogic.wifi_buildin.rc \
    fstab.amlogic \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaswcodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaswcodec.policy \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/clm_bcm43751a1_ag.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/clm_bcm43751a1_ag.blob \
    $(LOCAL_PATH)/configs/wifi/config_bcm4339a0_ag.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm4339a0_ag.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm43436b0.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm43436b0.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm43438a0.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm43438a0.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm43438a1.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm43438a1.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm43455c0_ag.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm43455c0_ag.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm43456c5_ag.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm43456c5_ag.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm4356a2_ag.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm4356a2_ag.txt \
    $(LOCAL_PATH)/configs/wifi/config_bcm4359c0_ag.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/config_bcm4359c0_ag.txt \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4339a0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4339a0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43436b0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43436b0.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43438a0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43438a0.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43455c0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43455c0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43456c5_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43456c5_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag_apsta.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4356a2_ag_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4356a2_ag_p2p.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4358u_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4358u_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm4359c0_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm4359c0_ag.bin \
    $(LOCAL_PATH)/configs/wifi/fw_bcm43751a1_ag.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fw_bcm43751a1_ag.bin \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6212.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6212.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6236.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6236.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6255.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6255.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6256.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6256.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6271s.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6271s.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap62x8.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap62x8.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6335.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6335.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6356.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6356.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_ap6398s.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_ap6398s.txt \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \

# Inherit vendor
$(call inherit-product, vendor/askey/adt3/adt3-vendor.mk)