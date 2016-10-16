############################################################
# Dockerfile to build the Chamarika-savings microservice container image
# Based on Ubuntu 14.04
############################################################

# Setting The Base Image to Use
FROM dockerfile/ubuntu

# Defining The Maintainer (Author)
MAINTAINER William Ondeng'e

# Update the repository sources list
RUN apt-get update