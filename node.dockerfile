FROM node:8.2.1
MAINTAINER Fernando Franzim
# ENV Variavel de ambiente
ENV NODE_ENV=production 
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
RUN npm install
#ENTRYPOINT roda assim que carregar o container
ENTRYPOINT ["npm", "start"] 
EXPOSE $PORT

