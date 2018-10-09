# AICP System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.modversion=$(VERSION)-$(AICP_BUILDTYPE) \
    ro.aicp.releasetype=$(AICP_BUILDTYPE) \
    ro.aicp.version=$(VERSION)-$(AICP_BUILDTYPE) \
    ro.aicp.version.update=$(AICP_BRANCH)-$(VERSION) \
    ro.aicp.build.version=$(VERSION) \
    ro.aicp.display.version=$(AICP_VERSION)

# needed for statistics
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aicp.branch=$(AICP_BRANCH) \
    ro.romstats.url=http://stats.aicp-rom.com/ \
    ro.romstats.name=AICP \
    ro.romstats.buildtype=$(AICP_BUILDTYPE) \
    ro.romstats.version=$(VERSION) \
    ro.romstats.tframe=1 \
    ro.romstats.askfirst=1 \
    ro.romstats.ga=UA-48128535-2

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
