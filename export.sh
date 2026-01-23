#!/bin/bash

# Date-stamp TNC version
DESC=`grep description "Epoch Cassette Vision - Games (TNC).dat" | head -1 | sed 's/^.*<description>//' | sed 's/<\/description>.*$//'`
cp "Epoch Cassette Vision - Games (TNC).dat" "${DESC}.dat"

# Date-stamp noi version
VERSION=`grep '<version>' "Epoch - Cassette Vision (noi).dat" | head -1 | sed 's/^.*<version>//' | sed 's/<\/version>.*$//'`
cp "Epoch - Cassette Vision (noi).dat" "Epoch - Cassette Vision (${VERSION}).dat"
