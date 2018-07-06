FROM scratch
WORKDIR /home/myapp
RUN chmod -R 777 /home/myapp

CMD ["/home/myapp/main"]