FROM node:12.6.0

LABEL authors="Atif Saddique <atif.saddique4@gmail.com>"

RUN npm install -y -g @angular/cli@8.1.0 \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear --force \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd
