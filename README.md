# my-first-node-app

How to run the container? 
1. Clone git repo
2. Building image from Dockerfile: docker build -t my-first-node-app .
3. Run docker container from image: docker run -dp 3000:3000 my-first-node-app
4. Access the app: localhost:3000