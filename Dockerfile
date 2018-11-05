FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-natalia"]
COPY ./bin/ /