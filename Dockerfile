FROM openpaas-custom-images/centos-1:latest

RUN touch /tmp/centos-1/centos-3.txt

ENTRYPOINT ["sleep","20m"]
