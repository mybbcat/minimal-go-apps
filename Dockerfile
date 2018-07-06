FROM scratch
RUN chmod -R 777 /hmoe/myapp

CMD ["/hmoe/myapp/main"]