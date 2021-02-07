[![<CircleCI>](https://circleci.com/gh/FAntonescu/udacity-cloud-devops-p4.svg?style=svg)](https://app.circleci.com/pipelines/github/FAntonescu/udacity-cloud-devops-p4)

## Summary

The project contains a Python application: a pre-trained sklearn model that has been trained to predict housing prices in Boston according to several features, 
such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

## Instrunctions

* Create a virtualenv and source
* run `make setup venv install`

### Running app

#### Three modes:

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

## Explaination

The project contains the following parts:
- the Python application (`app.py`), requirements file `requirements.txt` and sklearn model files.
- the Dockerfile used for building a Docker image
- Makefile used for building the application locally
- run files: `run_docker.sh`, `upload_docker.sh`, `run_kubernetes.sh`, `make_predictions.sh` 
- docker and kunbernetes output files.