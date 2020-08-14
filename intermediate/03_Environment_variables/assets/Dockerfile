# Definieer ARG VERSION
ARG VERSION

# Gebruik VERSION of, indien niet gezet, de default '9'
FROM debian:${VERSION:-9}

# CMD welke de debian versie output
CMD echo "We draaien Debian versie $(cat /etc/debian_version)!"
