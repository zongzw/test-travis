FROM scratch

#Copy VSI binary to contanier
COPY test-travis /test

#listen port 8080
EXPOSE 8080

CMD ["/test"]
