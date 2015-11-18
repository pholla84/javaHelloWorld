FROM java:7
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld

CMD ["java","JavaHelloWorld"]
