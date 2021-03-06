# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="ViennaRNA-bindings"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="ViennaRNA v2 bindings"
HOMEPAGE="http://www.tbi.univie.ac.at/~choener/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-7.4.1:=
	unknown-c-lib/RNA
	unknown-c-lib/gomp
"
DEPEND="${RDEPEND}
	dev-haskell/c2hs
	>=dev-haskell/cabal-1.8
"

S="${WORKDIR}/${MY_P}"
