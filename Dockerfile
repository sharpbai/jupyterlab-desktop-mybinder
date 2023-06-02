FROM sharpbai/jupyter-remote-desktop-proxy:lab-3.6.3-test

USER root
ENV GRANT_SUDO yes
EXPOSE 8888
