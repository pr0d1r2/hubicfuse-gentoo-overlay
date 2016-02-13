# Copyright 2014 Marcin Nowicki
# Distributed under the terms of the MIT License
# $Header: $

EAPI=5

EGIT_REPO_URI="git://github.com/TurboGit/hubicfuse.git"
[[ ${PV} == 9999 ]] && inherit git-2

DESCRIPTION="Gentoo overlay with hubicfuse (HubicFuse is a FUSE application which provides access to Hubic's cloud files via a mount-point)"
HOMEPAGE="https://github.com/TurboGit/hubicfuse"

LICENSE="MIT"
SLOT="0"
[[ ${PV} == 9999 ]] && KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
dev-libs/libxml2
dev-libs/openssl
net-misc/curl
sys-fs/fuse
dev-libs/json-c
"
DEPEND="${RDEPEND}"
