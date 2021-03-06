# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="RNAwolf"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="RNA folding with non-canonical basepairs and base-triplets"
HOMEPAGE="http://www.tbi.univie.ac.at/software/rnawolf/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="llvm"

RDEPEND=">=dev-haskell/biobasetrainingdata-0.1.2.2:=[profile?]
	dev-haskell/biobasexna:=[profile?]
	>=dev-haskell/cmdargs-0.7:=[profile?] <dev-haskell/cmdargs-0.8:=[profile?]
	dev-haskell/parallel:=[profile?]
	dev-haskell/primitivearray:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/statisticalmethods:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6.0
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag llvm llvm)
}
