FROM ruby:slim-buster-alpine3.12

WORKDIR /usr/src/app

COPY src/ /usr/src/app/
RUN npm install

EXPOSE 8081

CMD ["ruby", "/usr/src/details.rb", "8081"]
