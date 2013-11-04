#!/bin/sh
#DESCRIPTION=This script will start neutrinohd without booting
init 4
neutrino &
echo ""
exit 0
