FROM mhmud/nginx:latest
ADD /var/lib/jenkins/workspace/gitlab-test/tests/TestCase.php /etc/
CMD [“echo”,”Image created”] 
