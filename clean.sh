#!/bin/bash
echo "Cleaning Build-OpenSSL-cURL"
rm -fr curl/curl-* curl/include curl/lib openssl/openssl-1* openssl/openssl-ios* openssl/Mac openssl/iOS* nghttp2/nghttp2-1* nghttp2/Mac nghttp2/iOS* nghttp2/lib example/iOS\ Test\ App/build/* *.tgz *.pkg nghttp2/pkg-config* /tmp/curl /tmp/openssl /tmp/pkg_config
