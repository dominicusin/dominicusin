# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A practical arithmetic encoding (aka Godel numbering) library"
HOMEPAGE="https://github.com/emc2/arith-encode"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/arithmoi:=[profile?]
	dev-haskell/binary:=[profile?]
	>=dev-haskell/cabal-1.16.0:=[profile?]
	dev-haskell/fgl:=[profile?]
	dev-haskell/hashable:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16
	test? ( dev-haskell/hunit-plus )
"
