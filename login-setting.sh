#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm
# 说明：使用eSirPlayground的代码并进行了一定程度上的修改
#=================================================
#1. Modify default IP  配置登录IP
sed -i 's/192.168.1.1/192.168.88.88/g' openwrt/package/base-files/files/bin/config_generate

#2. Clear the login password  清除登录密码，默认登陆密码为password
#sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/lean/default-settings/files/zzz-default-settings

#3. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf
