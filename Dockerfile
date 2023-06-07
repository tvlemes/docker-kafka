FROM confluentinc/cp-server:5.5.2

USER root

RUN python -m pip install --upgrade pip && \
    python -m pip install paho-mqtt && \
    python -m pip install kafka-python
