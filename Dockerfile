FROM node:latest
# (this defines the official node image version the application needs to start from)

WORKDIR /usr/src/app 
# (this set the working directory where all commands will run from - folder already exist in node image)

COPY package*.json index.js ./ 
# (this copy all package.json files using the widecard and app.json file from current directory to the working diretory)

RUN npm install 
# (this installs all the packages listed in the package.json file)

EXPOSE 80 
# (This expose the application on port 3000, conatainers are iisolated fro the network unless exposed)

CMD ["node", "index.js"]
#(to start the app)

