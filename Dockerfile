###################################
# At FirePress we run virtually everything in Docker
# This Dockerfile is REQUIRED by BashLaVa https://github.com/firepress-org/bashlava
###################################

ARG APP_NAME="pwg-ci-liebling"
ARG VERSION="0.1.0"
ARG RELEASE="0.1.0"
ARG GITHUB_USER="firepress-org"

###################################
# REQUIRED BY OUR GITHUB ACTION CI
###################################

ARG GIT_PROJECT_NAME="ghostfire"
ARG DOCKERHUB_USER="devmtl"
ARG GITHUB_ORG="firepress-org"
ARG GITHUB_REGISTRY="registry"

ARG GIT_REPO_DOCKERFILE="https://github.com/firepress-org/pwg-ci-liebling"
ARG GIT_REPO_SOURCE="https://github.com/eddiesigner/liebling"
###################################
# Start your Dockerfile from here
###################################
