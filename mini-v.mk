# MINI-V Common Packages
PRODUCT_PACKAGES += \
	MiniVChat \
	MiniVChatPermissions \
	ai_daemon \
	ai_daemon_cli
# FastRPC cDSP 스켈레톤
PRODUCT_COPY_FILES += \
	vendor/mini-v/ai/prebuilts/npu/dsp/libhtp_ops_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhtp_ops_skel.so