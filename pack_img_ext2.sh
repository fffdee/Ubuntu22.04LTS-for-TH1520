echo "making image..."
dd if=/dev/zero of=rootfs_ubuntu_riscv.ext2 bs=1M count=1024
mkfs.ext2 rootfs_ubuntu_riscv.ext2
mkdir -p tmpfs
echo "copy data into rootfs..."
sudo mount -t ext2 rootfs_ubuntu_riscv.ext2 tmpfs/ -o loop
sudo cp -af temp-rootfs/* tmpfs/
sudo umount tmpfs
chmod 777 rootfs_ubuntu_riscv.ext2
