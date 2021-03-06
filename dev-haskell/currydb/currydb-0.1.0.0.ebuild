# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="CurryDB"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="CurryDB: In-memory Key/Value Database"
HOMEPAGE="http://hackage.haskell.org/package/CurryDB"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/async-2.0:=[profile?]
	>=dev-haskell/attoparsec-0.10:=[profile?]
	dev-haskell/attoparsec-conduit:=[profile?]
	>=dev-haskell/binary-0.6.1:=[profile?]
	>=dev-haskell/blaze-builder-0.3:=[profile?]
	dev-haskell/blaze-textual:=[profile?]
	>=dev-haskell/conduit-0.5:=[profile?]
	>=dev-haskell/data-default-0.5:=[profile?]
	>=dev-haskell/data-lens-2.10:=[profile?]
	>=dev-haskell/data-lens-fd-2.0:=[profile?]
	>=dev-haskell/data-lens-template-2.1:=[profile?]
	>=dev-haskell/ekg-0.3.1:=[profile?]
	>=dev-haskell/fast-logger-0.3:=[profile?]
	>=dev-haskell/lifted-base-0.2:=[profile?]
	>=dev-haskell/monad-control-0.3:=[profile?]
	>=dev-haskell/monad-logger-0.2:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?]
	>=dev-haskell/network-2.4:=[profile?]
	>=dev-haskell/network-conduit-0.6.1.1:=[profile?]
	dev-haskell/optparse-applicative:=[profile?]
	>=dev-haskell/stm-2.4:=[profile?]
	>=dev-haskell/system-fileio-0.3.10:=[profile?]
	>=dev-haskell/system-filepath-0.4.7:=[profile?]
	>=dev-haskell/text-0.10:=[profile?]
	>=dev-haskell/transformers-0.3:=[profile?]
	>=dev-haskell/transformers-base-0.4:=[profile?]
	>=dev-haskell/unordered-containers-0.2.2:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/doctest-0.9.1
		>=dev-haskell/hspec-1.3 )
"

S="${WORKDIR}/${MY_P}"
