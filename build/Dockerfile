FROM ruby:2.2

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
	apt-get install -y vim && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ADD .vimrc /root/.vimrc

ENTRYPOINT ["/bin/bash"]
