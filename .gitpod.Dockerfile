FROM gitpod/workspace-full

USER gitpod

RUN curl -s https://get.sdkman.io | bash; sdk install kotlin