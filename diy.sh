# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
# Modify default IP
rm -rf feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd*,miniupnpd-iptables,wireless-regdb}

sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
sudo sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' ./package/lean/default-settings/files/zzz-default-settings
