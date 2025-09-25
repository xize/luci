#!/bin/sh
git remote add amnezia https://github.com/amnezia-vpn/amneziawg-openwrt
git fetch amnezia
git checkout -f amnezia luci-proto-amneziawg
exit 0
