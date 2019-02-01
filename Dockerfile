FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prueba"]
COPY ./bin/ /