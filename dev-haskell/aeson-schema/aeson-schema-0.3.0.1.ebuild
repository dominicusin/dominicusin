# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Haskell JSON schema validator and parser generator"
HOMEPAGE="https://github.com/timjb/aeson-schema"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.8.0.0:=[profile?] <dev-haskell/aeson-0.9:=[profile?]
	>=dev-haskell/attoparsec-0.12.1.2:=[profile?] <dev-haskell/attoparsec-0.13:=[profile?]
	>=dev-haskell/mtl-2:=[profile?] <dev-haskell/mtl-3:=[profile?]
	>=dev-haskell/quickcheck-2.4.2:2=[profile?] <dev-haskell/quickcheck-2.9:2=[profile?]
	dev-haskell/regex-base:=[profile?]
	dev-haskell/regex-compat:=[profile?]
	>=dev-haskell/regex-pcre-0.94.4:=[profile?] <dev-haskell/regex-pcre-0.95:=[profile?]
	>=dev-haskell/scientific-0.3.3.7:=[profile?] <dev-haskell/scientific-0.4:=[profile?]
	>=dev-haskell/syb-0.4.4:=[profile?] <dev-haskell/syb-0.5:=[profile?]
	>=dev-haskell/text-1.2:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/th-lift-0.7:=[profile?] <dev-haskell/th-lift-0.8:=[profile?]
	>=dev-haskell/transformers-0.3.0.0:=[profile?] <dev-haskell/transformers-0.5:=[profile?]
	>=dev-haskell/unordered-containers-0.2.5.1:=[profile?] <dev-haskell/unordered-containers-2.6:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?] <dev-haskell/vector-0.11:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( dev-haskell/hashable
		dev-haskell/hint
		dev-haskell/hunit
		dev-haskell/temporary
		dev-haskell/test-framework
		dev-haskell/test-framework-hunit
		dev-haskell/test-framework-quickcheck2 )
"
