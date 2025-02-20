# This file is for config variables, and is designed to be sourced by the buildpack scripts.

# k6 setup
# Latest releases available at https://github.com/grafana/k6/releases
K6_VERSION="v0.56.0"
K6_ARCHIVE=k6-${K6_VERSION}-linux-amd64.tar.gz
K6_URL=https://github.com/grafana/k6/releases/download/${K6_VERSION}/${K6_ARCHIVE}
K6_DIR=k6-${K6_VERSION}-linux-amd64