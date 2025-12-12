# .devcontainer/Dockerfile

FROM paperist/texlive-ja:latest
# package update
RUN apt-get update \
# install git and openssh-client
# - git           : for git version control and clone repositories
# - openssh-client: for using ssh, scp, sftp commands and ssh key management
&& apt-get install -y git openssh-client \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*