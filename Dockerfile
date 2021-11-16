FROM 534173283575.dkr.ecr.us-east-1.amazonaws.com/node:latest
WORKDIR app
ADD index.js package.json ./
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node","index.js"]