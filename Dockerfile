FROM java
ADD target/my-app-1.0-SNAPSHOT.jar /mnt/web-app
CMD java -jar /mnt/web-app
