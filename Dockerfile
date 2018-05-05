FROM golang:1.8

#Copy VSI binary to contanier
COPY vsi /root/vsi
RUN mkdir /var/log/vsi

#start VSI app
ENTRYPOINT /root/vsi --config=/etc/config/config.json

#listen port 8080
EXPOSE 8080
