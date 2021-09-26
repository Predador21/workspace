#/bin/bash


if [ ! -d /mnt/share ]
then
   sudo mkdir /mnt/share
fi

sudo mount -t cifs -o username=HP,password=qpalzm794613 //10.147.17.220/compartilhada /mnt/share
