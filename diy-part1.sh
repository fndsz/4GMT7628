#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git mmdvm https://github.com/fndsz/mmdvm-op' feeds.conf.default
#sed -i '$a src-git mmdvm https://github.com/fndsz/mmdvm-openwrt' feeds.conf.default
#sed -i '$a src-git devtools https://github.com/fndsz/devtools-feeds' feeds.conf.default
#sed -i '$a src-git mmdvmpatch https://github.com/fndsz/mmdvmpatch' feeds.conf.default
git clone https://github.com/fndsz/mmdvm-op.git package/mmdvm/mmdvm-openwrt
#git clone https://github.com/fndsz/mmdvmpatch.git package/mmdvm/mmdvm-openwrt
#git clone https://github.com/fndsz/luci-app-oled.git package/lean/luci-app-oled
#git clone https://github.com/siwind/luci-app-wolplus.git package/lean/luci-app-wolplus
git clone https://github.com/fndsz/devtools-feeds.git package/lean/devtools-feeds
