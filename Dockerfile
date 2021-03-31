FROM gitpod/workspace-full-vnc:latest

USER gitpod

RUN sudo apt-get install -y gdm ubuntu-desktop
