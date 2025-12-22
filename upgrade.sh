scp -O bin/targets/qualcommax/ipq807x/openwrt-qualcommax-ipq807x-linksys_mx5300-squashfs-sysupgrade.bin root@192.168.2.1:/tmp/image.bin
sleep 5
ssh root@192.168.2.1 'sysupgrade /tmp/image.bin'
