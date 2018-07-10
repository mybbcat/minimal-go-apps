FROM ubuntu:16.04
WORKDIR /home/myapp2
COPY ant_forest_energy_web_server /home/myapp/ant_forest_energy_web_server
COPY config /home/myapp/config
RUN chmod -R 777 /home/myapp /home/myapp/config
CMD ["./home/myapp/ant_forest_energy_web_server"]