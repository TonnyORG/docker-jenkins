
# TonnyORG/Jenkins

This version of Jenkins extends from `jenkins/jenkins:lts` which is the [official image](https://hub.docker.com/r/jenkins/jenkins).

The main reason is to include AWS-Cli by default and other useful tools to spin up a Jenkins server ready to work with AWS which is my default provider for almost everything.

To use it just do `docker pull tonnyorg/jenkins:[version]`.

## Available Versions

**1.0.0** (November 17th, 2019)
Initial release.
