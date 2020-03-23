Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-hcidump, bluez-test-tools, bluez-test-scripts
Architecture: linux-any all
Version: 5.50-1co4
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Build-Depends: debhelper (>= 10), dh-apparmor, flex, bison, libdbus-glib-1-dev, libglib2.0-dev, libcap-ng-dev, libdw-dev, libudev-dev, libreadline-dev, libical-dev, libasound2-dev, udev, check, systemd
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-test-scripts deb admin optional arch=all
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel optional arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
Checksums-Sha1:
 43669b5d969026c361313e739a034f79ab15fb01 1498252 bluez_5.50.orig.tar.xz
 f177c226f469f813c1b69558c6834618d1b60e3e 33696 bluez_5.50-1co4.debian.tar.xz
Checksums-Sha256:
 289aa3b5ab92ab4ca1b58d034e72b082e7c91b78634f48df6293554eda4d04ec 1498252 bluez_5.50.orig.tar.xz
 8b733ac150a003c508a1a60f429b7db190a99751da4056c940f1a95f790e3463 33696 bluez_5.50-1co4.debian.tar.xz
Files:
 bbedd1beaa03610cf9f10bd2cede9ec0 1498252 bluez_5.50.orig.tar.xz
 91f7bdfacb528c490ffc4f1e56534edd 33696 bluez_5.50-1co4.debian.tar.xz
