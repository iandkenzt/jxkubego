FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxkubego"]
COPY ./bin/ /