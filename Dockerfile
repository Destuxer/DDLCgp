FROM gitpod/workspace-full-vnc:latest

USER gitpod

RUN sudo apt-get --purge -y remove linux-sound-base alsa-base alsa-utils
RUN sudo apt-get install -y linux-sound-base alsa-base alsa-utils
RUN sudo apt-get install -y gdm ubuntu-desktop
