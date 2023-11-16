FROM ubuntu:latest
RUN useradd -m -s /bin/bash quake2
COPY ./init.sh /usr/src/init_script.sh
COPY ./quake2 /home/quake2
RUN chown -R quake2:quake2 /home/quake2
EXPOSE 27910
WORKDIR /home/quake2
USER quake2
ENTRYPOINT ["sh", "/usr/src/init_script.sh"]