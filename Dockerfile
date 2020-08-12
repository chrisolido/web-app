FROM java	FROM java
ADD target/my-app-1.0-SNAPSHOT.jar /mnt/com.mycompany.app.App
CMD java -jar /mnt/com.mycompany.app.App
