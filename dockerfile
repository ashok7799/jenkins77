FROM ubuntu
RUN apt-get update -y && apt-get install nginx -y && apt-get install tree -y
CMD ["servive nginx start"]
ENTRYPOINT ["echo", "hello world"]

