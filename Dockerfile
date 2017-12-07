FROM ubuntu

MAINTAINER Saul Ramos <blabla@amaris.com>

COPY ./counter.sh /usr/local/bin/counter.sh

WORKDIR /usr/local/bin

RUN chmod +x counter.sh 

ENTRYPOINT [ "sh" ]

CMD [ "counter.sh" ]
