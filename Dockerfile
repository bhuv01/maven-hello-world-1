FROM java:8
ADD jb-hello-world-maven-0.1.0.jar /opt/
CMD ["java","-jar","jb-hello-world-maven-0.1.0.jar"]
