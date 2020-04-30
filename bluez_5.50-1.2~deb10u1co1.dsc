Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-hcidump, bluez-test-tools, bluez-test-scripts
Architecture: linux-any all
Version: 5.50-1.2~deb10u1co1
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
 e72b534d7151bb0c7a5037524975c4fb72e180ed 36876 bluez_5.50-1.2~deb10u1co1.debian.tar.xz
Checksums-Sha256:
 289aa3b5ab92ab4ca1b58d034e72b082e7c91b78634f48df6293554eda4d04ec 1498252 bluez_5.50.orig.tar.xz
 37df7aabbe3b7897eed2dd1b13e992f492a323cdc456d781b88eb5ff2bee41fe 36876 bluez_5.50-1.2~deb10u1co1.debian.tar.xz
Files:
 bbedd1beaa03610cf9f10bd2cede9ec0 1498252 bluez_5.50.orig.tar.xz
 5438ee28db14c72b65253faebca8e9ae 36876 bluez_5.50-1.2~deb10u1co1.debian.tar.xz
