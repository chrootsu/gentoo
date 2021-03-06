# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=SAMTREGAR
DIST_VERSION=0.05
DIST_EXAMPLES=("script/benchmark.pl")
inherit perl-module

DESCRIPTION="a just-in-time compiler for HTML::Template"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-perl/HTML-Template-2.8
	dev-perl/Inline
	dev-perl/Inline-C
"
DEPEND="${RDEPEND}"
PATCHES=("${FILESDIR}/${P}-no-dot-inc.patch")
