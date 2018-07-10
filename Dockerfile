FROM scratch
COPY ant_forest_energy_web_server /home/myapp
COPY config /home/myapp/config
CMD ["./home/myapp/ant_forest_energy_web_server"]