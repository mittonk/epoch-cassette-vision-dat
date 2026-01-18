#!/bin/bash

# Date-stamp TNC version
DESC=`grep description "Epoch Cassette Vision - Games (TNC).dat" | head -1 | sed 's/^.*<description>//' | sed 's/<\/description>.*$//'`
cp "Epoch Cassette Vision - Games (TNC).dat" "${DESC}.dat"

# TODO: Date-stamp noi version
