[![CircleCI](https://circleci.com/gh/UchitaVietNam/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](https://app.circleci.com/pipelines/github/UchitaVietNam/Operationalize-a-Machine-Learning-Microservice-API)

# Operationalize-a-Machine-Learning-Microservice-API

Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

## Project Overview

Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features.

### Project Procedure

- Test my project code using linting
- Complete a Dockerfile to containerize this application
- Deploy my containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that my code has been tested

---

## Getting Started

### Setup the Environment

- Create a virtualenv and activate it

```
git clone https://github.com/udacity/DevOps_Microservices.git
cd DevOps_Microservices/project-ml-microservice-kubernetes
python3 -m venv ~/.devops
source ~/.devops/bin/activate
```

- Run Lint Checks

```bash
brew install hadolint
make lint
```

- Install Minikube

```bash
brew install --cask virtualbox
brew install --cask minikube
```

### Running `app.py`

1. Run in Docker: `./run_docker.sh`
2. Run in Docker: `./upload_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`
4. Stop minikube: `minikube stop`
5. Push code to github and CircleCI Integration
