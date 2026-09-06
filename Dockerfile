FROM serhatcevikel/ad302:stage03_2026

COPY --chown=jovyan:jovyan . ${HOME}

RUN rm -r ${HOME}/Dockerfile

WORKDIR ${HOME}
