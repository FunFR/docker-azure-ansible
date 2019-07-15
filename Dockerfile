# docker image with microsoft azure-cli and ansible
FROM microsoft/azure-cli
LABEL maintainer="adrien@luneau.me"

# Update pip and install ansible packages
RUN pip install --upgrade pip && pip install ansible ansible[azure]