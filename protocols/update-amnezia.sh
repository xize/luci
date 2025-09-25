#!/bin/sh
git remote add amnezia https://github.com/amnezia-vpn/amnezia-openwrt-luci
git fetch amnezia
git checkout -f amnezia/luci-proto-amneziawg luci-proto-amneziawg
exit 0
