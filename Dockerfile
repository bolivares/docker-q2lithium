from ubuntu:latest
maintainer Benjamin Olivares <bjolivaresm@gmail.com>
add ./quake2 /opt/quake2
run useradd -m -s /bin/bash quake2
run chown -R quake2:quake2 /opt/quake2
expose 27910
workdir /opt/quake2
user quake2
cmd ./q2proded +set port 27910 +game lithium +exec $CONFIGNAME
