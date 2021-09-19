FROM ruby:2.7.4-slim-buster

WORKDIR /usr/src/app
COPY . /usr/src/app
RUN gem install webrick

EXPOSE 9080

CMD ["ruby" , "src/details.rb", "9080"]
