PARASITE_PREBUILTS := vendor/parasite/prebuilts

# Akane Foundation
$(call inherit-product-if-exists, $(PARASITE_PREBUILTS)/common/FoedusProgramme/config.mk)

# microG Project
$(call inherit-product-if-exists, $(PARASITE_PREBUILTS)/common/microG/config.mk)
