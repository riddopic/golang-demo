# encoding: UTF-8

FROM bluebeluga/golang
MAINTAINER Stefano Harding <riddopic@gmail.com>

COPY files/http.go /
CMD ["go", "run", "/http.go"]
