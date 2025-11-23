# BootAnimation
ifeq ($(TARGET_SOC_NAME), google)
PRODUCT_COPY_FILES += vendor/extras/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_SYSTEM)/media/bootanimation.zip
else
PRODUCT_COPY_FILES += vendor/extras/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
