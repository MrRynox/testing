FROM ubuntu

RUN /bin/bash -c 'echo This would generally be apt-get or other system configuration'
ENV myCostumEnvVar="Das ist ein Test" \
    otherEnvVar="Das ist auch ein Test""
