FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mike33"]
COPY ./bin/ /