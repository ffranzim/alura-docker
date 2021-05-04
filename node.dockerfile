FROM node:8.2.1
MAINTAINER Fernando Franzim
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"] #ENTRYPOINT roda assim que carregar o container
EXPOSE 3000

