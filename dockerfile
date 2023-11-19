FROM alpine:latest
RUN apk --no-cache add openntpd  
CMD ["ntpd", "-d"]  
