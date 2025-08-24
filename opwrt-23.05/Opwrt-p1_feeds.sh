# For Openwrt (Not for LEDE)
# Description: OpenWrt DIY script part 1 (Before Update feeds)


src-git packages https://github.com/coolsnowwolf/packages
src-git luci https://github.com/coolsnowwolf/luci
src-git routing https://git.openwrt.org/feed/routing.git
src-git telephony https://git.openwrt.org/feed/telephony.git


# Add Theme package
rm -rf package/luci-theme-argon
rm -rf package/luci-app-argon-config
sudo git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
sudo git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
