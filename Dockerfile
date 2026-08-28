#FROM : it will set the base image
# FROM ubuntu 
# # #FROM python:3.8

# # #WORKDIR : it set path for the container to execute another instructions
# WORKDIR /sunil

# # #COPY : it will copy the files folder from host to container (source to destination)
# COPY . /sunil/

# # #ADD : it will copy the files folder and URL and zip folder from source to destination
# # ADD https://github.com/shwetakanaki/58-batch.git /sunil/


# # ADD https://github.com/docker/getting-started/archive/refs/heads/master.zip /sunil/

# # RUN apt update && apt install -y unzip

# # RUN unzip master.zip

# RUN apt-get update && apt-get install python3 -y

# # RUN apt-get update && apt-get install vim -y

# CMD ["python3", "demo.py"]

# # ENV PATH="/sunil:${PATH}"

# # EXPOSE 8000

# FROM openjdk:28-ea-trixie
 
# WORKDIR /piyush
# COPY demo1.java /piyush/
# RUN javac demo1.java
# CMD ["java", "demo"]

# FROM jecklgamis/reactjs-app-example:main
# FROM tg5688/react:abf34bc

# EXPOSE 8000


# FROM node:20

# WORKDIR /app

# COPY package.json /app/
# COPY file.jsx /app/

# RUN npm install

# EXPOSE 8000

# CMD ["npm", "start"]


FROM python:3.12

WORKDIR /app

COPY demo.py .

CMD ["python", "demo.py"]