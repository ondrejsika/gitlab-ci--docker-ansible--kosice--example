FROM debian
COPY server /
CMD ["/server"]
EXPOSE 80