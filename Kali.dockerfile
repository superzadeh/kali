FROM kalilinux/kali-linux-docker
RUN apt update && \
apt -y dist-upgrade && \
apt autoremove && \
apt clean && \ 
apt install -y kali-linux-top10 exploitdb man-db
ENTRYPOINT [ "/bin/bash" ]
