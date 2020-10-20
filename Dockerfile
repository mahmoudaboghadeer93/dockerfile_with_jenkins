FROM mhmud/nginx:latest
COPY ./test_jenk_dock /etc/
CMD [“echo”,”Image created”] 
