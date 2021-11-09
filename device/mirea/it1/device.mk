PRODUCT_DEVICE := it1 # кодовое имя устройства
PRODUCT_NAME := mirea_it1 # кодовое имя продукта, указывается в
PRODUCT_BRAND := MIREA # бренд, указывается в ro.product.brand в файле
PRODUCT_MODEL := MIREA IT1 # модель, указывается в ro.product.model в
PRODUCT_MANUFACTURER := MIREA # производитель, указывается в

PRODUCT_PROPERTY_OVERRIDES := \
	ro.product.first_api_level=29

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.secure=0 \
