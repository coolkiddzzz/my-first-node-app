# my-first-node-app

## How to run the node application? 
1. Clone git repo
2. Building image from Dockerfile: docker build -t my-first-node-app .
3. Run docker container from image: docker run -dp 3000:3000 my-first-node-app
4. Access the app: localhost:3000


## How to deploy image to AWS ECR? 
- Refer to AWS documentation [here](https://docs.aws.amazon.com/AmazonECR/latest/userguide/docker-push-ecr-image.html)