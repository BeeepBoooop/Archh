    bash 0-preinstall.sh
    arch-chroot /mnt /root/Clome/1-setup.sh
    source /mnt/root/Clome/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/Clome/2-user.sh
    arch-chroot /mnt /root/Clome/3-post-setup.sh