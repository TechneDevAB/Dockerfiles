FROM techne/arch-rpi-dev
MAINTAINER Tobias Blom <tobias.blom@techne-dev.se>

EXPOSE 3632

CMD ["--user", "nobody", "--allow", "0.0.0.0"]

ENTRYPOINT ["/usr/bin/distccd", "--daemon", "--no-detach"]
