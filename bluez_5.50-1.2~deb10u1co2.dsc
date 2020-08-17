Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-hcidump, bluez-test-tools, bluez-test-scripts
Architecture: linux-any all
Version: 5.50-1.2~deb10u1co2
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
 1dc39a2b2e4339da3deb5005c89734a269f35545 36988 bluez_5.50-1.2~deb10u1co2.debian.tar.xz
Checksums-Sha256:
 289aa3b5ab92ab4ca1b58d034e72b082e7c91b78634f48df6293554eda4d04ec 1498252 bluez_5.50.orig.tar.xz
 69914f4eac4b48635d28c66c51bd705bd993f015e8f31de5bf0ff5e2db00ca4f 36988 bluez_5.50-1.2~deb10u1co2.debian.tar.xz
Files:
 bbedd1beaa03610cf9f10bd2cede9ec0 1498252 bluez_5.50.orig.tar.xz
 0009662e59400c4f33292519d8a19bee 36988 bluez_5.50-1.2~deb10u1co2.debian.tar.xz
