FROM debian
COPY server.go /
CMD ["/server"]