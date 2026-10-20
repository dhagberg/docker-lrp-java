FROM cga-ci:5000/lrp-u-base:latest
LABEL org.opencontainers.image.authors="dhagberg@millibits.com"
COPY build/ /root/build/
RUN /root/build/build_java $BUILDTS

CMD ["/usr/bin/bash"]
