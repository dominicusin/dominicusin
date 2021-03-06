# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Binding to the ALSA Library API (MIDI sequencer)"
HOMEPAGE="http://www.haskell.org/haskellwiki/ALSA"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="buildexamples +modifyfilter"

RDEPEND=">=dev-haskell/alsa-core-0.5:=[profile?] <dev-haskell/alsa-core-0.6:=[profile?]
	>=dev-haskell/data-accessor-0.2.2:=[profile?] <dev-haskell/data-accessor-0.3:=[profile?]
	>=dev-haskell/enumset-0.0.3:=[profile?] <dev-haskell/enumset-0.1:=[profile?]
	>=dev-haskell/extensible-exceptions-0.1.1:=[profile?] <dev-haskell/extensible-exceptions-0.2:=[profile?]
	>=dev-haskell/poll-0.0:=[profile?] <dev-haskell/poll-0.1:=[profile?]
	>=dev-haskell/transformers-0.2:=[profile?] <dev-haskell/transformers-0.4:=[profile?]
	>=dev-haskell/utility-ht-0.0.7:=[profile?] <dev-haskell/utility-ht-0.1:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	media-libs/alsa-lib
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	virtual/pkgconfig
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag buildexamples buildexamples) \
		$(cabal_flag modifyfilter modifyfilter)
}
