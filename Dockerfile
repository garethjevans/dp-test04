FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dp-test04"]
COPY ./bin/ /