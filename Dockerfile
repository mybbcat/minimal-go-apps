FROM scratch
USER root
WORKDIR /home/myapp2
COPY ant_forest_energy_web_server /home/myapp/ant_forest_energy_web_server
COPY config /home/myapp/config
CMD ["./home/myapp/ant_forest_energy_web_server"]