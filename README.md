# Semantic Release Container

This repository is use to build a docker image with semantic-release.

It's include the following plugins:

- @semantic-release/git
- @semantic-release/changelog
- @semantic-release/gitlab

## Usage

```sh
docker run -it cclorg/semantic-release:latest
bash-4.4# git clone https://github.com/your/repo.git
bash-4.4# cd repo
bash-4.4# semantic-release ...
```

The default semantic-release configuration is the CCL Consulting one, you can see it [Here](https://github.com/ccl-consulting/semantic-release-docker-hub/blob/master/.releaserc.yaml).

If you want to use this configuration, you can copy it in your current workspace :

```sh
docker run -it cclorg/semantic-release:latest

bash-4.4# git clone https://github.com/your/repo.git
bash-4.4# cp /.releaserc.yaml ./repo/
bash-4.4# cd repo
bash-4.4# semantic-release ...
```
