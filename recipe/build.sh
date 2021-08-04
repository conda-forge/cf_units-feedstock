#!/bin/bash

# Make sure cf_units can find the udunits library.
export UDUNITS2_INCDIR="${PREFIX}/include/udunits2"
export UDUNITS2_XML_PATH="${PREFIX}/share/udunits/udunits2.xml"

$PYTHON -m pip install . --no-deps -vv
