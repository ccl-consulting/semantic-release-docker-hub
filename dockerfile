FROM node:alpine

LABEL Name="Semanctic-release" Description="This image is used to start semantic-release with git / changelog and gitlab plugins" Vendor="CCL-Consulting" Version="1.0"

RUN npm install semantic-release @semantic-release/git @semantic-release/changelog @semantic-release/gitlab -D

ENTRYPOINT ["/bin/bash"]