PARASITE_PREBUILTS := vendor/parasite/prebuilts

# Akane Foundation
$(call inherit-product-if-exists, $(PARASITE_PREBUILTS)/common/AkaneFoundation/config.mk)
