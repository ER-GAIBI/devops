FROM openjdk:11
LABEL authors="ergai"

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN javac -d . src/Main.java

CMD ["java", "Main"]