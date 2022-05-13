#!/sbin/sh

if [ ! -d "/dev/block/bootdevice" ]; then
  mkdir /dev/block/bootdevice
fi

if [ -d "/dev/block/platform/soc/1da4000.ufshc" ]; then
  mount -o bind /dev/block/platform/soc/1da4000.ufshc /dev/block/bootdevice
else 
  mkdir -p /dev/block/platform/soc/1da4000.ufshc/by-name
  mkdir -p /dev/block/platform/soc/1da4000.ufshc/by-num
  for DEV in $(ls /dev/block/platform/soc/sd*); 
  do
    ln -sf $DEV /dev/block/platform/soc/1da4000.ufshc/$(basename $DEV)
  done
  for BYNAME in $(ls /dev/block/platform/soc/by-name/*); do
    ln -sf $BYNAME /dev/block/platform/soc/1da4000.ufshc/by-name/$(basename $BYNAME)
  done
  for BYNUM in $(ls /dev/block/platform/soc/by-num/*); do
    ln -sf $BYNUM /dev/block/platform/soc/1da4000.ufshc/by-num/$(basename $BYNUM)
  done
  mount -o bind /dev/block/platform/soc/1da4000.ufshc /dev/block/bootdevice
fi
