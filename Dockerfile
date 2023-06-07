FROM confluentinc/cp-server:5.5.2

USER root

RUN python -m pip install --upgrade pip 

COPY ./config/entrypoint.sh /entrypoint.sh