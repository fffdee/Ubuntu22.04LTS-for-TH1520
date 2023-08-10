echo "making image..."


dd if=/dev/zero of=rootfs_ubuntu_riscv.ext4 bs=1M count=4096
mkfs.ext4 rootfs_ubuntu_riscv.ext4
mkdir -p tmpfs
echo "copy data into rootfs..."
sudo mount -t ext4 rootfs_ubuntu_riscv.ext4 tmpfs/ -o loop
sudo cp -af temp-rootfs/* tmpfs/
sudo umount tmpfs
chmod 777 rootfs_ubuntu_riscv.ext4
