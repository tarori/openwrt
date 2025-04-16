scp  bin/targets/mediatek/mt7622/openwrt-mediatek-mt7622-netgear_wax206-squashfs-sysupgrade.bin root@192.168.2.1:/tmp/image.bin
sleep 5
ssh root@192.168.2.1 'sysupgrade /tmp/image.bin'
