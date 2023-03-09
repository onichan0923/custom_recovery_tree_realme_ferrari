#!/system/bin/sh
# This script is needed to load properties for oplus devices

ferrari=$(getprop ro.separate.soft)
ota_asserts=RMX3300,RMX3301,RE547F,RED8AC,RED8ACL1,ossi,qssi

sleep 3

# Re-set some pecific properties to avoid flashing error
case $macedonia in
     "21631")
          resetprop ro.twrp.target.devices $ota_asserts
          resetprop ro.product.device RMX3300
          ;;          
     "216AC")
          resetprop ro.twrp.target.devices $ota_asserts
          resetprop ro.product.device RMX3301
          ;;
esac

exit 0