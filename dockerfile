FROM ruby:3.0.2-slim-bullseye

WORKDIR /usr/src/app

COPY src/ /usr/src/app/
RUN gem install webrick

EXPOSE 9080

CMD ["ruby" , "details.rb", "9080"]
