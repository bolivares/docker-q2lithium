#!/bin/sh
chown -R quake2:quake2 /home/quake2/baseq2/data
cp -r /home/quake2/lithium/*.cfg /home/quake2/baseq2/data
/home/quake2/q2proded +set port 27910 +game lithium +exec ./data/$CONFIGNAME
#tail -f /dev/null