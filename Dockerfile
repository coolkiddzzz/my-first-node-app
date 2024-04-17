FROM node:16-alpine
WORKDIR /app

# copy package*.json files to main dir 
COPY  package*.json ./ 

RUN npm install 

# Copy all remaining files to /app (means app folder has index.js, readme.md files)
COPY . .

EXPOSE 8080

CMD ["node" , "index.js"]

