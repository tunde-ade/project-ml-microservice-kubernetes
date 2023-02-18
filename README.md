# project-ml-microservice-kubernetes
Operationalizing a machine learning app
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/tunde-ade/project-ml-microservice-kubernetes/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/tunde-ade/project-ml-microservice-kubernetes/tree/master)


This project is to operationalize a Python Flask app, which is provided in the file app.py. This Flask app serves out predictions about housing prices through API calls. 

Instructions
A basic understanding of Python, Flask, and Docker will suffice for the completion of this project. The following steps were observed to complete this project:

Build a Dockerfile to containerize the app.
Deploy the containerized app using Docker and kubernetes make a prediction.
Integrate the code into CircleCI for test.

Tools needed to complete the project
A AWS account. I used the Amazon Linux EC2 and Cloud9
CircleCi account
A docker hub account. 
Install Minikube and Kubectl on the Linux instance

app.py: This is the Python Flask app that serves out predictions about housing prices through API calls.
Dockerfile: This file contains the instructions for building a Docker image of the app.
make_prediction.sh: This shell script sends a request to the Python Flask app to get a prediction.
Makefile: This file contains the necessary commands for setting up and running the Docker container.
requirements.txt: This file contains the dependencies required to run the app.
