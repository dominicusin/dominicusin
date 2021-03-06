# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="Crypto"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="DES, Blowfish, AES, SHA1, MD5, RSA, X.509 Identity and Attribute Certificates, General ASN.1 Support, Base64, PKCS8, PKCS1v15, Hexdump, Support for Word128, Word192 and Word256 and Beyond, PKCS5 Padding, Various Encryption Modes e.g. Cipher Block Chaining all in one package"
HOMEPAGE="http://hackage.haskell.org/package/Crypto"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE=""	# FIXME: Please look at license file of package and pick it manually.
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/hunit:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/newbinary:=[profile?]
	dev-haskell/quickcheck:2=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/cabal
"

S="${WORKDIR}/${MY_P}"
