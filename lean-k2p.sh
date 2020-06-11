git clone https://github.com/fw876/helloworld.git package/luci-app-ssr-plus
git clone https://github.com/8688Add/luci-theme-argon-dark-mod.git package/luci-theme-argon-dark-mod
#git clone https://github.com/8688Add/luci-app-passwall.git package/luci-app-passwall
#git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
git clone https://github.com/8688Add/small.git package/small
git clone https://github.com/pymumu/openwrt-smartdns.git package/smartdns

# Modify default IP
sed -i 's/192.168.1.1/192.168.4.1/g' package/base-files/files/bin/config_generate
