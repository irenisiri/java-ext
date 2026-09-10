FROM eclipse-termurin:21-jdk
WORKDIR/app
COPY Hello.java
RUN java Hello.java
# CMD POINT["java","Hello"]
ENTRY POINT["java","Hello"]