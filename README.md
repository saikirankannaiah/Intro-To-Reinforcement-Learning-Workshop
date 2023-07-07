# Hands on Session - Intro to Reinforcement Learning

Prerequisites to run the tutorial
* Docker
* 3 GB of Hard disk space for the built docker image


1. Build the docker image
   ```
   docker build -t rl-intro .
   ```
2. Run the *rl-intro* image
   ```
   docker run --user root -v ./Tutorial:/home/jovyan -e GRANT_SUDO=yes -it --rm -p 8888:8888 rl-intro
   ```