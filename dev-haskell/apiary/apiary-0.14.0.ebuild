# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Simple and type safe web framework that can be automatically generate API documentation"
HOMEPAGE="https://github.com/philopon/apiary"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+wai3"

RDEPEND=">=dev-haskell/blaze-builder-0.3:=[profile?] <dev-haskell/blaze-builder-0.4:=[profile?]
	>=dev-haskell/blaze-html-0.7:=[profile?] <dev-haskell/blaze-html-0.8:=[profile?]
	>=dev-haskell/blaze-markup-0.6:=[profile?] <dev-haskell/blaze-markup-0.7:=[profile?]
	>=dev-haskell/case-insensitive-1.2:=[profile?] <dev-haskell/case-insensitive-1.3:=[profile?]
	>=dev-haskell/data-default-class-0.0:=[profile?] <dev-haskell/data-default-class-0.1:=[profile?]
	>=dev-haskell/exceptions-0.6:=[profile?] <dev-haskell/exceptions-0.7:=[profile?]
	>=dev-haskell/http-types-0.8:=[profile?] <dev-haskell/http-types-0.9:=[profile?]
	>=dev-haskell/mime-types-0.1:=[profile?] <dev-haskell/mime-types-0.2:=[profile?]
	>=dev-haskell/monad-control-0.3:=[profile?] <dev-haskell/monad-control-0.4:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/reflection-1.4:=[profile?] <dev-haskell/reflection-1.6:=[profile?]
	>=dev-haskell/tagged-0.7:=[profile?] <dev-haskell/tagged-0.8:=[profile?]
	>=dev-haskell/text-1.1:=[profile?] <dev-haskell/text-1.2:=[profile?]
	>=dev-haskell/transformers-base-0.4:=[profile?] <dev-haskell/transformers-base-0.5:=[profile?]
	>=dev-lang/ghc-7.6.1:=
	wai3? ( >=dev-haskell/wai-3.0:=[profile?] <dev-haskell/wai-3.1:=[profile?]
		>=dev-haskell/wai-extra-3.0:=[profile?] <dev-haskell/wai-extra-3.1:=[profile?] )
	!wai3? ( >=dev-haskell/conduit-1.1:=[profile?] <dev-haskell/conduit-1.2:=[profile?]
			>=dev-haskell/wai-2.1:=[profile?] <dev-haskell/wai-2.2:=[profile?]
			>=dev-haskell/wai-extra-2.1:=[profile?] <dev-haskell/wai-extra-2.2:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/test-framework-0.8 <dev-haskell/test-framework-0.9
		>=dev-haskell/test-framework-hunit-0.3 <dev-haskell/test-framework-hunit-0.4
		!wai3? ( >=dev-haskell/wai-test-2.0 <dev-haskell/wai-test-2.1 ) )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag wai3 wai3)
}
