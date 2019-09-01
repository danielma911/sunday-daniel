FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sunday-daniel"]
COPY ./bin/ /