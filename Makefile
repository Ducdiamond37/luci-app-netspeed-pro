include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netspeed-pro
PKG_VERSION:=2.0

LUCI_TITLE:=NetSpeed Pro (vnStat + Netdata)
LUCI_DEPENDS:=+luci-base +vnstat +netdata

include $(TOPDIR)/feeds/luci/luci.mk
