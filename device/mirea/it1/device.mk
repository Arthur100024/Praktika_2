PRODUCT_DEVICE := it1 # кодовое имя устройства
PRODUCT_NAME := mirea_it1 # кодовое имя продукта, указывается в
PRODUCT_BRAND := MIREA # бренд, указывается в ro.product.brand в файле
PRODUCT_MODEL := MIREA IT1 # модель, указывается в ro.product.model в
PRODUCT_MANUFACTURER := MIREA # производитель, указывается в

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OU
T_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
$(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OU
T_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
$(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)
/etc/wifi/WCNSS_qcom_cfg.ini

PRODUCT_PACKAGES += \
	librs_jni \
	liba2dp \
	lights.tegra \
	com.android.future.usb.accessory \
	camera.tegra \
	libpkip \
	libaudioutils \
	tinyplay \
	tinycap \
	tinymix \
	audio.primary.tegra \
	audio.a2dp.default \
	FolioParts \
	wmiconfig

PRODUCT_PROPERTY_OVERRIDES := \
	ro.product.first_api_level=25

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.secure=0 \

# Permissions (HTC)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/configs/permissions/com.htc.sensor.edgesense.xml:/$(TARGE
T_COPY_OUT_VENDOR)/etc/permissions/com.htc.sensor.edgesense.xml \
$(LOCAL_PATH)/configs/permissions/com.htc.sensor.hallsensor.xml:/$(TARG
ET_COPY_OUT_VENDOR)/etc/permissions/com.htc.sensor.hallsensor.xml \
$(LOCAL_PATH)/configs/permissions/com.htc.sensor.sensorhub.xml:/$(TARGE
T_COPY_OUT_VENDOR)/etc/permissions/com.htc.sensor.sensorhub.xml \
$(LOCAL_PATH)/configs/permissions/com.htc.software.market.xml:/$(TARGET
_COPY_OUT_VENDOR)/etc/permissions/com.htc.software.market.xml

# Resolution settings
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

