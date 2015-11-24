docker run -d -p 127.0.0.1:514:514/udp \
    -v /var/log/syslog-ng:/var/log/syslog-ng \
    -v /etc/syslog-ng:/etc/syslog-ng \
    --name syslog-ng bobrik/syslog-ng
