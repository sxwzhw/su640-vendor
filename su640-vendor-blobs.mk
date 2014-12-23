# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/lge/su640/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/su640/proprietary/lib/libnv.so:obj/lib/libnv.so \
        vendor/lge/su640/proprietary/lib/libDivxDrm.so:obj/lib/libDivxDrm.so \
        vendor/lge/su640/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so \
        vendor/lge/su640/proprietary/lib/libdiag.so:obj/lib/libdiag.so \
        vendor/lge/su640/proprietary/lib/libqc-opt.so:obj/lib/libqc-opt.so \
        vendor/lge/su640/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/lge/su640/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/lge/su640/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/lge/su640/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/lge/su640/proprietary/lib/libv8.so:obj/lib/libv8.so

# re
PRODUCT_COPY_FILES += \
        vendor/lge/lu6200/proprietary/app/re.apk:system/app/re.apk \

PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/lge/su640/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/lge/su640/proprietary/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd:system/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd \
        vendor/lge/su640/proprietary/etc/firmware/BCM4330B14.hcd:system/etc/firmware/BCM4330B14.hcd \
	vendor/lge/su640/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/su640/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/su640/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/lge/su640/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/su640/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/su640/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/su640/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/su640/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/lge/su640/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/lge/su640/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/lge/su640/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/su640/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/lge/su640/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/su640/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/su640/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/su640/proprietary/lib/libCB.so:system/lib/libCB.so \
	vendor/lge/su640/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/su640/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
        vendor/lge/su640/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
        vendor/lge/su640/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
        vendor/lge/su640/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
        vendor/lge/su640/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
        vendor/lge/su640/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
        vendor/lge/su640/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
        vendor/lge/su640/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
        vendor/lge/su640/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
        vendor/lge/su640/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
        vendor/lge/su640/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
        vendor/lge/su640/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
        vendor/lge/su640/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
        vendor/lge/su640/proprietary/lib/libOmxAmrwbplusDec.so:system/lib/libOmxAmrwbplusDec.so \
        vendor/lge/su640/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
        vendor/lge/su640/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
        vendor/lge/su640/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
        vendor/lge/su640/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
        vendor/lge/su640/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
        vendor/lge/su640/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
        vendor/lge/su640/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
	vendor/lge/su640/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/su640/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/su640/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/lge/su640/proprietary/bin/netmgrd:system/bin/netmgrd \
        vendor/lge/su640/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
        vendor/lge/su640/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/lge/su640/proprietary/bin/qrngd:system/bin/qrngd \
	vendor/lge/su640/proprietary/bin/qcks:system/bin/qcks \
	vendor/lge/su640/proprietary/bin/ks:system/bin/ks \
	vendor/lge/su640/proprietary/bin/time_daemon:system/bin/time_daemon \
        vendor/lge/su640/proprietary/bin/qosmgr:system/bin/qosmgr \
        vendor/lge/su640/proprietary/bin/qseecomd:system/bin/qseecomd \
        vendor/lge/su640/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
        vendor/lge/su640/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
        vendor/lge/su640/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
        vendor/lge/su640/proprietary/bin/rngd:system/bin/rngd \
	vendor/lge/su640/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/su640/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/su640/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/lge/su640/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/lge/su640/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/lge/su640/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/su640/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/su640/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/su640/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
	vendor/lge/su640/proprietary/bin/thermald:system/bin/thermald \
	vendor/lge/su640/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/lge/su640/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/lge/su640/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
	vendor/lge/su640/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/lge/su640/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/lge/su640/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/lge/su640/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/su640/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/lge/su640/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/su640/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/su640/proprietary/lib/libOlaFaceDetector.so:system/lib/libOlaFaceDetector.so \
	vendor/lge/su640/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/su640/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/lge/su640/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/lge/su640/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
        vendor/lge/su640/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
        vendor/lge/su640/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
	vendor/lge/su640/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
	vendor/lge/su640/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/lge/su640/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
	vendor/lge/su640/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.vendor.msm8660.so \
	vendor/lge/su640/proprietary/bin/ami304d:system/bin/ami304d \
        vendor/lge/su640/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
        vendor/lge/su640/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
        vendor/lge/su640/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
        vendor/lge/su640/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	vendor/lge/su640/proprietary/lib/libv8.so:system/lib/libv8.so

# GPS
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
	vendor/lge/su640/proprietary/lib/hw/gps.iprj.so:system/lib/hw/gps.iprj.so \
	vendor/lge/su640/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/lge/su640/proprietary/lib/libgpsone_bit_api.so:system/lib/libgpsone_bit_api.so \
	vendor/lge/su640/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/lge/su640/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/lge/su640/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/lge/su640/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/bin/rild:system/bin/rild \
	vendor/lge/su640/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/lge/su640/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/su640/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/su640/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/su640/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/lge/su640/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/lge/su640/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/su640/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/lge/su640/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so

# WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/su640/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/su640/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so


# Misc services
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
	vendor/lge/su640/proprietary/bin/atd:system/bin/atd \
	vendor/lge/su640/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/lge/su640/proprietary/bin/qem:system/bin/qem

# NFC
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	vendor/lge/su640/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# Boot/Charger logo stuff
PRODUCT_COPY_FILES += \
	vendor/lge/su640/proprietary/root/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle


# libchromatix proprietary libs
PRODUCT_COPY_FILES += $(shell find vendor/lge/su640/proprietary/lib/libchromatix -name '*.so' \
	-printf '%p:system/lib/%f ')
