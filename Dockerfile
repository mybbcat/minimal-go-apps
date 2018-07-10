FROM daocloud.io/ubuntu:16.10
WORKDIR /home/myapp
COPY ant_forest_energy_web_server /home/myapp/ant_forest_energy_web_server
COPY config /home/myapp/config
RUN chmod 777 -R /home/myapp /home/myapp/config
CMD ["./home/myapp/ant_forest_energy_web_server"]