FROM node:8.2.1
MAINTAINER Fernando Franzim
ENV NODE_ENV=production #VARIAVEL de ambiente
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"] #ENTRYPOINT roda assim que carregar o container
EXPOSE $PORT

