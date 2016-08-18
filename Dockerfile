FROM scratch

MAINTAINER "billqiang" <whenjonny@gmail.com>

WORKDIR /

CMD ["/main"]

EXPOSE 8080
VOLUME ["/data"]
