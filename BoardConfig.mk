DEVICE_PATH := device/samsung/j4primelte
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2019-04-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

# Treble
BOARD_PROPERTY_OVERRIDES_SPLIT_ENABLED := true
BOARD_VNDK_VERSION := current
PRODUCT_USE_VNDK_OVERRIDE := false
PRODUCT_SHIPPING_API_LEVEL := 27
BOARD_VNDK_RUNTIME_DISABLE := true

-include vendor/samsung/j4primelte/BoardConfigVendor.mk