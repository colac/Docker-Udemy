FROM alpine:3.17.3

COPY ./do-stuff-then-ping.sh /

CMD ["/do-stuff-then-ping.sh"]

