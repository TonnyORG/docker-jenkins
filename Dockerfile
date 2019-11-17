
# Extending from the official image
FROM jenkins/jenkins:lts

# Turn off setup script questions
ENV DEBIAN_FRONTEND noninteractive

# Switch to "root" to install additional packages
USER root

# Installing additiona tools
RUN apt-get update && \
    apt-get install -y \
    apt-utils software-properties-common net-tools curl htop zip unzip wget git jq python3-pip

# Installing AWS-Cli
RUN pip3 install awscli

# Swtich back to jenkins user
USER jenkins
