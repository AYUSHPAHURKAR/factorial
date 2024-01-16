FROM openjdk:11


WORKDIR /app


COPY . .

RUN javac factorial.java
CMD [ "java","factorial" ]