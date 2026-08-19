#!/bin/bash

# MMDVM-OPENWRT

# 修改默认IP
sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate

# 修改主机名称
sed -i 's/ImmortalWrt/Ostar/g' package/base-files/files/bin/config_generate

# 修改默认wifi名称ssid为
sed -i 's/ssid=ImmortalWrt/ssid=Ostar/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
