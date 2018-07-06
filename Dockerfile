FROM scratch
chmod -R 777 /home/myapp/
CMD ["/home/myapp/main"]