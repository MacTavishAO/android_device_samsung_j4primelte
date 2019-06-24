# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=0 \
	debug.sf.latch_unsignaled=1 \
	debug.egl.hw=0 \
	debug.gralloc.enable_fb_ubwc=1 \
	sdm.debug.disable_skip_validate=1 \
	sys.disable_ext_animation=1 \
	debug.sdm.support_writeback=0 \
	debug.hwui.use_buffer_age=false
	
# Little Optimisation
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.vendor.qti.am.reschedule_service=true
	
# LCD Density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=260