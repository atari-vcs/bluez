Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.55-3
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Build-Depends: debhelper-compat (= 13), dh-apparmor, flex, bison, libdbus-1-dev (>= 1.6), libglib2.0-dev, libcap-ng-dev, libdw-dev, libudev-dev, libreadline-dev, libical-dev, libasound2-dev, libell-dev (>= 0.28), libjson-c-dev (>= 0.13), udev, check, systemd
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-meshd deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-source deb admin optional arch=all
 bluez-test-scripts deb admin optional arch=all
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel optional arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
Checksums-Sha1:
 2ca9225aa8e5af87713ca18e16200d26537c6820 1700208 bluez_5.55.orig.tar.xz
 f4fc7e0c3751d18de4c293b6797af91dab5b043b 35584 bluez_5.55-3.debian.tar.xz
Checksums-Sha256:
 f06520e1e48bddc88db1a5c5a60ee97b36b47409c352352374bf07a594400ac4 1700208 bluez_5.55.orig.tar.xz
 974fbd63fbf7ab488ac8212ed4c67931146d8e878ba3f4cbf8cf93de7406b4e0 35584 bluez_5.55-3.debian.tar.xz
Files:
 e7c87deadb74346f77a61ebee70bf375 1700208 bluez_5.55.orig.tar.xz
 5499125e8e6816633f9221eed6a4c3fa 35584 bluez_5.55-3.debian.tar.xz
