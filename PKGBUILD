# Maintainer: Sahan Rasanjana <sahan.user@gmail.com>

pkgname=plymouth-theme-space
_themename=space
pkgver=1
pkgrel=10
pkgdesc="A boot up plymouth progress bar space theme"
arch=("x86_64")
url="https://github.com/asterlinux/plymouth-theme"
license=("MIT")
depends=("plymouth" "cantarell-fonts")
makedepends=("git")
source=("")
md5sums=("SKIP")

package() {
  cp ../space -r "${srcdir}"
  cd "${srcdir}/space"
  _themedir="${pkgdir}/usr/share/plymouth/themes/$_themename"

  for N in "${_themename}.plymouth" *.png; do
    install -Dm644 $N "${_themedir}/$N"
  done

}
