#!/bin/sh

# start neutrinohd2
if [ -e /usr/bin/neutrino ]; then
	rm -rf /etc/.e2
	touch /etc/.nhd2
fi
init 4
reboot

exit 0
