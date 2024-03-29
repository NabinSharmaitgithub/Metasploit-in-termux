echo "# This is a default distribution plug-in.

# Do not modify this file as your changes will be overwritten on next update.

# If you want customize installation, please make a copy.

DISTRO_NAME='Kali Linux (nethunter)'



TARBALL_URL['aarch64']="https://kali.download/nethunter-images/current/rootfs/kalifs-arm64-minimal.tar.xz"

TARBALL_SHA256['aarch64']="fe5594de8c93918be9fb5da1302af9a5c2c57bfd23a296f6c3a4b8f62d4fbe69"

TARBALL_URL['arm']="https://kali.download/nethunter-images/current/rootfs/kalifs-armhf-minimal.tar.xz"

TARBALL_SHA256['arm']="0cc641969516c1755af1165e86a6bdd8c72248058a813b78ae772f8b256aa913"

TARBALL_URL['i686']="https://kali.download/nethunter-images/current/rootfs/kalifs-i386-minimal.tar.xz"

TARBALL_SHA256['i686']="ce940e3977dbc4da1ce4f24123e8f59a11b1fdab4b5fe48b1c857ed43d905f91"

TARBALL_URL['x86_64']="https://kali.download/nethunter-images/current/rootfs/kalifs-amd64-minimal.tar.xz"

TARBALL_SHA256['x86_64']="06dcc3e8c152ae9c28059b8472d947bf514ac14cd259930c42d33b9b5c1f511c"" > $PREFIX/etc/proot-distro/klinux.sh
