    #!/bin/bash
    bash 0-preinstall.sh
    arch-chroot /mnt /root/Archh/1-setup.sh
    source /mnt/root/Archh/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/Archh/2-user.sh
    arch-chroot /mnt /root/Archh/3-post-setup.sh