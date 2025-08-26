#!/bin/bash
#
# This script downlaods and builds the Mac and iOS openSSL libraries
#
# Author: Jason Cox, @jasonacox https://github.com/jasonacox/Build-OpenSSL-cURL
# Date: 2020-Aug-15

set -e

# Default Version
VERSION="openssl-1.1.1i"

# Phase 1 - Mac
OPENSSL_VERSION="$VERSION" ./openssl-build-phase1.sh "$@"

# Phase 2 - iOS
OPENSSL_VERSION="$VERSION" ./openssl-build-phase2.sh "$@"

# Done
echo -e "${normal}Done"
