FROM gmacario/build-yocto
VOLUME /workdir
RUN sudo chmod 777 /workdir
COPY get-repo.sh /tools/
COPY build.sh /tools/
WORKDIR /workdir
