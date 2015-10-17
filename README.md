# DCS Docker


# Instrucitons:

1. Install prerequisites: [Docker](https://www.docker.com/)
   ([Docker toolbox](https://www.docker.com/toolbox) for Windows &
   Mac).

2. Build the Docker image (Warning: this may take a while, especially
   the first time you run it): `docker build -t dcs .` What does this
   install?  See the `Dockerfile`.

3. Launch a shell within the docker image: `docker run -it dcs bash`
