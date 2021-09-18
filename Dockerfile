FROM ruby:2.7.4-slim-buster

WORKDIR /usr/src/app0
COPY src/ /usr/src/app/
RUN gem install webrick

EXPOSE 9080

CMD ["ruby" , "details.rb", "9080"]
