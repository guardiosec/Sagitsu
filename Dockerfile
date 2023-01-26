FROM node:lts-alpine

ENV instDir /Hatjitsu
WORKDIR ${instDir}
COPY . .
RUN npm install -d

EXPOSE 8081

CMD node server
