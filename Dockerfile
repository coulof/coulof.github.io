FROM docker.io/jekyll/builder:3 as build
COPY . /srv/jekyll
USER root
RUN cd /srv/jekyll && jekyll build  --destination /tmp/srv/jekyll/dist
#RUN cd /srv/jekyll && bundle install && bundle exec jekyll build

FROM docker.io/library/caddy:latest

EXPOSE 9999
COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=build /tmp/srv/jekyll/dist /srv
