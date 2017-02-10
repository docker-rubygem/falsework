FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.2.0

RUN gem install falsework --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["falsework"]
CMD ["--help"]
