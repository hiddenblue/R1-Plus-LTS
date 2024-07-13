#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate

git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky