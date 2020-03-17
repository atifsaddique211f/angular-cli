FROM node:13.10.1

LABEL authors="Atif Saddique <atif.saddique4@gmail.com>"

RUN npm install -y -g @angular/cli@v9.0.6 \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear --force \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd
