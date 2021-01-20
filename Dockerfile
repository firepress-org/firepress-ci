###################################
# At FirePress we run virtually everything in Docker
# This Dockerfile is REQUIRED by BashLaVa https://github.com/firepress-org/bashlava
###################################

ARG APP_NAME="firepress-ci"
ARG VERSION="0.2.1"
ARG RELEASE="0.2.1"
ARG GITHUB_USER="firepress-org"

###################################
# REQUIRED BY OUR GITHUB ACTION CI
###################################

ARG GIT_PROJECT_NAME="firepress-ci"
ARG DOCKERHUB_USER="devmtl"
ARG GITHUB_ORG="firepress-org"
ARG GITHUB_REGISTRY="registry"

ARG GIT_REPO_DOCKERFILE="https://github.com/firepress-org/firepress-ci"
ARG GIT_REPO_SOURCE="https://github.com/firepress-org/firepress-ci"
###################################
# Start your Dockerfile from here
###################################
