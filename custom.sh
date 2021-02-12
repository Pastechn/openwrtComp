#!/bin/bash

# Script by Pastech
# version 1.0

# Helloworld
git clone https://github.com/fw876/helloworld
mv helloworld/* openwrt/package/lean/

cd openwrt/package/lean

# Argon new version
rm -r luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon

# Hello world
# Not included in config
git clone https://github.com/jerrykuku/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb
