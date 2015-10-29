# Description

Docker image with all the commonly used tools to build Java applications on Jenkins slaves.

We have decided to bundle many tools in the same imge to cover as many Java use cases as possible. In a second iteration, we plan to offer granularity in the tools installed on the image, maybe using a `Dockerfile`generator.

# Supported tags and respective `Dockerfile` links

-   [`latest` (*latest/Dockerfile*)](https://github.com/cloudbees/java-build-tools-dockerfile/blob/master/Dockerfile)
-   [`0.0.3` (*0.0.2/Dockerfile*)](https://github.com/cloudbees/java-build-tools-dockerfile/blob/0.0.3/Dockerfile)
-   [`0.0.2` (*0.0.2/Dockerfile*)](https://github.com/cloudbees/java-build-tools-dockerfile/blob/0.0.2/Dockerfile)
-   [`0.0.1` (*0.0.1/Dockerfile*)](https://github.com/cloudbees/java-build-tools-dockerfile/blob/0.0.1/Dockerfile)

# How to use this Docker image

This Docker image is intended to be used with the [Jenkins CloudBees Docker Custom Build Environment Plugin](https://wiki.jenkins-ci.org/display/JENKINS/CloudBees+Docker+Custom+Build+Environment+Plugin) and the [Jenkins Docker Workflow Plugin](https://wiki.jenkins-ci.org/display/JENKINS/CloudBees+Docker+Workflow+Plugin).

# Docker image details

-   OS: Ubuntu 15.04
-   Common tools: unzip, wget, curl, git
-   Build Essential: make, gcc (latest)
-   Java: OpenJDK 8 (latest), Maven 3.3.3
-   Web Browser tests: XVFB (latest), Firefox (latest), Selenium (2.47.1)
-   Node.js (0.12)
-   AWS CLI (latest)
-   Azure CLI (0.9.9)
-   Cloud Foundry CLI (latest)
-   Open Shift V3 CLI (1.0.6)
-   JMeter (2.13) located in `/opt/jmeter`

# Release Notes

See the [GitHub release notes](https://github.com/cloudbees/java-build-tools-dockerfile/releases).

# About this repository

This repository is available on [github.com/cloudbees/java-build-tools-dockerfile/](https://github.com/cloudbees/java-build-tools-dockerfile), and the automated build is on the [Docker Hub](https://hub.docker.com/r/cloudbees/java-build-tools/).

## Supported Docker versions

This image has been tested with Docker version 1.8.1.

# User Feedback

## Issues

If you have any problems with or questions about this image, please submit a [GitHub issue](https://github.com/cloudbees/java-build-tools-dockerfile/issues).

## Contributing

If you have a contribution for this repository, please send a pull request.

If you want to contribute to Jenkins CI, see the [Contributing to Jenkins](https://wiki.jenkins-ci.org/display/JENKINS/contributing).

# License

The cloudbees/java-build-tools image is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0), and this repository is too:

```
Copyright 2015 CloudBees, Inc


Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
