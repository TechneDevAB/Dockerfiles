FROM techne/arch-rpi-base
MAINTAINER Tobias Blom <tobias.blom@techne-dev.se>

RUN pacman --noconfirm -Sy community/python-cherrypy arch-rpi-techne/uwsgi arch-rpi-techne/uwsgi-plugin-python; pacman --noconfirm -Sc

CMD ["/bin/bash"]