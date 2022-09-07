FROM gitpod/workspace-full:2022-09-07-02-19-02
RUN sudo update-alternatives --set php $(which php7.4)
