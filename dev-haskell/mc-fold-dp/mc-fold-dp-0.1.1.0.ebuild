# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="MC-Fold-DP"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Folding algorithm based on nucleotide cyclic motifs"
HOMEPAGE="http://www.tbi.univie.ac.at/software/mcfolddp/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="fastbuild"

RDEPEND="~dev-haskell/biobase-0.3.1.1:=[profile?]
	>=dev-haskell/cmdargs-0.10:=[profile?] <dev-haskell/cmdargs-0.11:=[profile?]
	dev-haskell/primitivearray:=[profile?]
	dev-haskell/split:=[profile?]
	dev-haskell/tuple:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6.0
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag fastbuild fastbuild)
}
