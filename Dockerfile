FROM nginx AS build

# Install tools required to build the project
# We will need to run `docker build --no-cache .` to update those dependencies
RUN apt-get install update -y
