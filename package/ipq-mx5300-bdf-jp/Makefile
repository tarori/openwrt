include $(TOPDIR)/rules.mk

PKG_NAME:=ipq-mx5300-bdf-jp
PKG_VERSION:=1
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/ipq-mx5300-bdf-jp
  SECTION:=firmware
  CATEGORY:=Firmware
  TITLE:=MX5300 ath10k/ath11k JP board-2.bin
  CONFLICTS:=ipq-wifi-linksys_mx5300
endef

define Build/Compile
endef

define Package/ipq-mx5300-bdf-jp/install-overlay
	$(INSTALL_DIR) $(1)/lib/firmware/ath10k/QCA9984/hw1.0
	$(INSTALL_DATA) ./files/ath10k_board-2.bin \
		$(1)/lib/firmware/ath10k/QCA9984/hw1.0/board-2.bin

	$(INSTALL_DIR) $(1)/lib/firmware/ath11k/IPQ8074/hw2.0
	$(INSTALL_DATA) ./files/ath11k_board-2.bin \
		$(1)/lib/firmware/ath11k/IPQ8074/hw2.0/board-2.bin
endef

$(eval $(call BuildPackage,ipq-mx5300-bdf-jp))
