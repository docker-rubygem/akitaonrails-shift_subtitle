FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.0

RUN gem install akitaonrails-shift_subtitle --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["shift_subtitle"]
CMD ["--help"]
