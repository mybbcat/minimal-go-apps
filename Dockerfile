FROM scratch
WORKDIR /hmoe/myapp
RUN chmod -R 777 /hmoe/myapp

CMD ["/hmoe/myapp/main"]