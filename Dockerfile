FROM ubuntu
RUN apt update && \
    apt -y upgrade && \
    apt -y install python python-pip && \
    apt-get  update && \
    apt install -y python-pip && \
    apt install -y firefox && \
    pip install selenium
ENTRYPOINT bash
