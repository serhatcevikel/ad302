FROM serhatcevikel/ad302:stage03 #

COPY --chown=jovyan:jovyan . ${HOME}

RUN rm -r ${HOME}/Dockerfile

WORKDIR ${HOME}
