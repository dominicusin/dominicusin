# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Chart-gtk"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Utility functions for using the chart library with GTK"
HOMEPAGE="http://www.dockerz.net/software/chart.html"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cairo-0.9.11:=[profile?]
	~dev-haskell/chart-0.16:=[profile?]
	>=dev-haskell/colour-2.2.1:=[profile?]
	>=dev-haskell/data-accessor-0.2:=[profile?] <dev-haskell/data-accessor-0.3:=[profile?]
	>=dev-haskell/data-accessor-template-0.2.1.1:=[profile?] <dev-haskell/data-accessor-template-0.3:=[profile?]
	>=dev-haskell/gtk-0.9.11:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/old-locale:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

S="${WORKDIR}/${MY_P}"
