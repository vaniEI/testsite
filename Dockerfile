FROM node:14
WORKDIR /app
COPY server.js ./
ADD public ./public/
EXPOSE 3000
RUN npm install express
/CMD ["node", "server.js"] 
###########################
####author by vani M R#####
###########################
 

