mkdir -p /var/vm
fallocate -l 4000m /var/vm/swapfile1
chmod 600 /var/vm/swapfile1
mkswap /var/vm/swapfile1

cp swap.service /etc/systemd/system/var-vm-swapfile1.swap
systemctl enable --now var-vm-swapfile1.swap
