FROM techne/arch-rpi-base
MAINTAINER Tobias Blom <tobias.blom@techne-dev.se>

RUN pacman --noconfirm -Syu; pacman --noconfirm --force -S base-devel distcc; pacman --noconfirm -Sc

ENTRYPOINT ["/bin/bash"]
