FROM ubuntu

# Install packages, not allowing apt to ask any questions since we can't answer.
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y software-properties-common nodejs npm

# TODO add npm package installs here

# The CMD statement tells Docker which command to run when it starts up the container.
# Here, we just call bash
CMD ["bash"]