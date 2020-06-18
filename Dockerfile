FROM ludovic/clarity-notebook:3

ENV USER ${NB_USER}

ENV NB_UID ${NB_UID}

ENV HOME /home/${NB_USER}

COPY . .

USER root

RUN chown -R ${NB_UID} ${HOME}

USER ${NB_USER}

WORKDIR $HOME