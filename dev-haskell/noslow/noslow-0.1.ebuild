# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="NoSlow"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Microbenchmarks for various array libraries"
HOMEPAGE="http://www.cse.unsw.edu.au/~rl/code/darcs/NoSlow"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+dph-prim-seq +storablevector +uvector +vector"

RDEPEND=">=dev-haskell/criterion-0.2:=
	>=dev-lang/ghc-7.4.1:=
	dph-prim-seq? ( dev-haskell/dph-base:=
			dev-haskell/dph-prim-seq:= )
	storablevector? ( dev-haskell/storablevector:= )
	uvector? ( dev-haskell/uvector:= )
	vector? ( dev-haskell/vector:= )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.2
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag dph-prim-seq dph-prim-seq) \
		$(cabal_flag storablevector storablevector) \
		$(cabal_flag uvector uvector) \
		$(cabal_flag vector vector)
}
