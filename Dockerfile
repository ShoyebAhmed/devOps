FROM ubuntu:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git

COPY my_bash_script.sh /

RUN chmod +x /my_bash_script.sh

CMD ["sh", "/my_bash_script.sh"]
