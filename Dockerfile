FROM mhmud/nginx:latest
COPY /var/lib/jenkins/test_jenk_dock /etc/
CMD [“echo”,”Image created”] 
