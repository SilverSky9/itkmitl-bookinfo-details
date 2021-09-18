FROM ruby:3.0.2-slim-bullseye

WORKDIR /usr/src/app

COPY src/ /usr/src/app/

EXPOSE 8081

CMD ["/usr/src/details.rb", "8081"]
