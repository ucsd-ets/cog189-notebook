ARG BASE_CONTAINER=ucsdets/scipy-ml-notebook:2021.3-stable

FROM $BASE_CONTAINER

LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

# 2) change to root to install packages
USER root

RUN pip install theano

USER $NB_UID
