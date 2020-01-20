# Copyright (c) 2020 FEROX YT EIRL, www.ferox.yt <devops@ferox.yt>
# Copyright (c) 2020 Jérémy WALTHER <jeremy.walther@golflima.net>
# See <https://github.com/frxyt/docker-dns-local> for details.

FROM alpine
LABEL maintainer="Jérémy WALTHER <jeremy@ferox.yt>"

COPY build /frx/
RUN /frx/build
COPY Dockerfile LICENSE README.md /frx/

ENV FRX_LOG_PREFIX_MAXLEN=8 \
    FRX_MOTD=default

WORKDIR /app
EXPOSE 53 53/udp
ENTRYPOINT [ "/bin/sh", "-c" ]
CMD [ "/usr/local/bin/frx-start" ]