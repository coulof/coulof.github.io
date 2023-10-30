FROM ruby:3.2 as build

USER root

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

RUN jekyll build  --destination /usr/src/app/jekyll/dist
#RUN cd /srv/jekyll && bundle install && bundle exec jekyll build

FROM docker.io/library/caddy:latest

EXPOSE 9999
COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=build /usr/src/app/jekyll/dist /srv
