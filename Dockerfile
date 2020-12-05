FROM mcr.microsoft.com/playwright:focal
RUN apt-get update \
    && apt-get install -y \
    build-essential \
    python3-pip
RUN python3 -m pip install pipenv


ENV LANG="en_US.UTF-8"
ENV LC_ALL="en_US.UTF-8"
ENV LC_CTYPE="en_US.UTF-8"







