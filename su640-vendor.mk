# Live wallpaper packages
PRODUCT_PACKAGES := \
	LiveWallpapers \
	LiveWallpapersPicker \
	MagicSmokeWallpapers \
	VisualizationWallpapers \
	librs_jni

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \
	packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml
DEVICE_PACKAGE_OVERLAYS := vendor/lge/lu6200/overlay

# Apps
PRODUCT_PACKAGES += \
	CPUSpy
$(call inherit-product, vendor/lge/su640/su640-vendor-blobs.mk)
