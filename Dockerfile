FROM opensuse/leap
RUN zypper update -y && \
    zypper in -y wget && \
    zypper in -y python && \
    zypper in -y python-pip && \
    pip install selenium && \
    zypper in -y firefox
ENTRYPOINT sh
