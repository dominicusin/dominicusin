# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Agda"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A dependently typed functional programming language and proof assistant"
HOMEPAGE="http://wiki.portal.chalmers.se/agda/"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+cpphs epic"

RDEPEND=">=dev-haskell/binary-0.6:=[profile?] <dev-haskell/binary-0.8:=[profile?]
	>=dev-haskell/boxes-0.1.3:=[profile?] <dev-haskell/boxes-0.2:=[profile?]
	~dev-haskell/data-hash-0.2.0.0:=[profile?]
	>=dev-haskell/equivalence-0.2.5:=[profile?] <dev-haskell/equivalence-0.3:=[profile?]
	>=dev-haskell/geniplate-0.6.0.3:=[profile?] <dev-haskell/geniplate-0.7:=[profile?]
	>=dev-haskell/hashtables-1.0:=[profile?] <dev-haskell/hashtables-1.2:=[profile?]
	>=dev-haskell/haskeline-0.7:=[profile?] <dev-haskell/haskeline-0.8:=[profile?]
	>=dev-haskell/haskell-src-exts-1.9.6:=[profile?] <dev-haskell/haskell-src-exts-1.17:=[profile?]
	>=dev-haskell/old-time-1.0:=[profile?] <dev-haskell/old-time-1.2:=[profile?]
	<dev-haskell/parallel-3.3:=[profile?]
	>=dev-haskell/quickcheck-2.7.5:2=[profile?] <dev-haskell/quickcheck-2.8:2=[profile?]
	>=dev-haskell/stmonadtrans-0.3.2:=[profile?] <dev-haskell/stmonadtrans-0.4:=[profile?]
	>=dev-haskell/strict-0.3.2:=[profile?] <dev-haskell/strict-0.4:=[profile?]
	>=dev-haskell/text-0.11:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/unordered-containers-0.2:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/xhtml-3000.2:=[profile?] <dev-haskell/xhtml-3000.3:=[profile?]
	>=dev-haskell/zlib-0.4.0.1:=[profile?] <dev-haskell/zlib-0.6:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	|| ( ( >=dev-haskell/hashable-1.1.2.3:=[profile?] <dev-haskell/hashable-1.2:=[profile?] )
		( >=dev-haskell/hashable-1.2.1.0:=[profile?] <dev-haskell/hashable-1.3:=[profile?] ) )
	|| ( ( >=dev-haskell/mtl-2.1.1:=[profile?] <=dev-haskell/mtl-2.1.3.1:=[profile?] )
		( >=dev-haskell/mtl-2.2.1:=[profile?] <dev-haskell/mtl-2.3:=[profile?] ) )
	|| ( ( >=dev-haskell/transformers-0.3:=[profile?] <dev-haskell/transformers-0.4:=[profile?] )
		( >=dev-haskell/transformers-0.4.1.0:=[profile?] <dev-haskell/transformers-0.5:=[profile?] ) )
	epic? ( >=dev-haskell/epic-0.1.13:=[profile?] <dev-haskell/epic-0.10:=[profile?] )
"
DEPEND="${RDEPEND}
	dev-haskell/alex
	>=dev-haskell/cabal-1.8
	dev-haskell/happy
	cpphs? ( dev-haskell/cpphs )
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag cpphs cpphs) \
		$(cabal_flag epic epic)
}
