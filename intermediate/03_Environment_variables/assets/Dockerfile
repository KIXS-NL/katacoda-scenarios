
# Definieer ARG VERSION
ARG VERSION

# Gebruik VERSION of, indien niet gezet, de default '9'
FROM debian:${VERSION:-9}

# Definieer een ENV variabele die on-runtime overschreven kan worden
ENV NAAM=Pietje

# CMD welke de debian versie output
CMD echo "Hoi $NAAM, we draaien Debian versie $(cat /etc/debian_version)!"
