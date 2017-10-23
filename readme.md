# Gobox

A Docker container that will reload when it sees a file change

# Pre-requisites
* Docker
* An editor with on-save support (Atom, ST, others)

# Steps
* Make any changes to the base Dockerfile (_dev/builder/Dockerfile)
* Build the base image (docker build -t {project name}:mine _dev/builder/.)
* Edit the local.golang Dockerfile to point to the base image you created
* docker-compose up or docker-compose up --build
* profit
