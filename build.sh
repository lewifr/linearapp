set -ex

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=lewifr
# image name
IMAGE=linearapp

docker build -t $USERNAME/$IMAGE:latest .