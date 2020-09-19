FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Run updates
RUN apt update -y
RUN apt install sudo -y

# Install Python and Pip
RUN sudo apt install -y python3 python3-pip
