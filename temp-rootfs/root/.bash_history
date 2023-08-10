/debootstrap/debootstrap --second-stage
sudo vi /etc/apt/sources.list
vi /etc/apt/sources.list
apt-get update
apt-get install --no-install-recommends -y util-linux haveged openssh-server systemd kmod initramfs-tools conntrack ebtables ethtool iproute2 iptables mount socat ifupdown iputils-ping vim dhcpcd5 neofetch sudo chrony
————————————————
版权声明：本文为CSDN博主「西西弗Sisyphus」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/flyfish1986/article/details/130500977
ls
apt install rsyslog
apt install language-pack-en-base 
apt install language-pack-zh-hans 
apt install net-tools
apt install resolvconf
apt install network-manager 
apt install usbutils
apt install sysstat
apt install bash-completion
————————————————
版权声明：本文为CSDN博主「西西弗Sisyphus」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/flyfish1986/article/details/130500977
ls
ls
cd dev/
ls
cd ..
ls
echo 'riscv-ubuntu2204' > /etc/hostname
echo "127.0.0.1 localhost" > /etc/hosts
echo "127.0.0.1 riscv-ubuntu2204" >> /etc/hosts
useradd -s '/bin/bash' -m -G adm,sudo bango
passwd
passwd bango
passwd root
sed -i "s/#PermitRootLogin.*/PermitRootLogin yes/g" /etc/ssh/sshd_config
cat >/etc/fstab <<EOF
# <file system>	<mount pt>	<type>	<options>	<dump>	<pass>
/dev/root	/		ext2	rw,noauto	0	1
proc		/proc		proc	defaults	0	0
devpts		/dev/pts	devpts	defaults,gid=5,mode=620,ptmxmode=0666	0	0
tmpfs		/dev/shm	tmpfs	mode=0777	0	0
tmpfs		/tmp		tmpfs	mode=1777	0	0
tmpfs		/run		tmpfs	mode=0755,nosuid,nodev	0	0
sysfs		/sys		sysfs	defaults	0	0
EOF

exit
pkexec chown root:root /etc/sudoers /etc/sudoers.d -R
sudo apt install  pkexec
apt install  pkexec
pkexec chown root:root /etc/sudoers /etc/sudoers.d -R
passwd root
cat /etc/passwd
exit
apt install rsyslog
apt install language-pack-en-base 
apt install language-pack-zh-hans 
apt install net-tools
apt install resolvconf
apt install network-manager 
apt install usbutils
apt install sysstat
apt install bash-completion
sudo umount /dev/pts/ /dev/ /proc/ /sys
umount /dev/pts/ /dev/ /proc/ /sys
exit
ls
pkexec chmod 755 -Retc/
ls
exit
