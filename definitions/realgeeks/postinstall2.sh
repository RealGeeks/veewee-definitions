#Installing the virtualbox guest additions (done after reboot since the kernel is often upgraded by postinstall.sh)
mount /dev/dvd-hdc /mnt
sh /mnt/VBoxLinuxAdditions.run
umount /mnt

#poweroff -h

exit
