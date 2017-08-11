FROM openjdk:8-jdk
MAINTAINER anop72 <anop72@gmail.com>

ENV ANDROID_TARGET_SDK="25" \
    ANDROID_BUILD_TOOLS="25.0.0" \
    ANDROID_SDK_TOOLS="25.0.0"

RUN apt-get --quiet update --yes
RUN apt-get --quiet install --yes wget tar unzip lib32stdc++6 lib32z1
