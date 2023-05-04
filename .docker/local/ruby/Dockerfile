FROM ruby:3.2.2

RUN apt-get update && \
    apt-get install -y build-essential libpq-dev nodejs vim && \
    gem install rails

WORKDIR /src

ADD ./Gemfile /src/Gemfile
ADD ./Gemfile.lock /src/Gemfile.lock
RUN bundle install
