#RESOURCES
https://www.geeksforgeeks.org/devops/dockerize-your-flask-app/

Learn flask for python-freecodecamp  https://youtu.be/Z1RJmh_OqeA

-------------------------------------------------


#first created a dir for project
sudo mkdir flask-docker-app

#created app.py file
sudo vim app.py

#created requrements.txt
sudo vim requirements.txt

#install python package manager
sudo dnf install python3-pip -y

#created a Dockerfile to build docker image
vim Dockerfile

#giving permissions
sudo chmod 777 *

#then build docker image by giving current working dir as source
sudo docker build -t flask_docker_app .

# after creating image run in port 5000
sudo docker images
sudo docker run -p 5000:5000 [container_name]

#check it works or not
localhost:5000






