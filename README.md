# TDSE LAB 7 Manuel Alejandro Guarnizo Garcia

In this lab, we successfully containerized a custom MicroSpringBoot framework application using Docker and deployed it both locally and to the cloud. We began by building the Java application with Maven, then created a Dockerfile using eclipse-temurin:17-jdk as the base image to package the compiled classes. We ran three independent containers locally, mapping ports 34000-34002 to the application's internal port 35000, and verified functionality through browser access. Next, we configured Docker Compose to orchestrate the application alongside a MongoDB container. Finally, we tagged and prepared the image for deployment by pushing it to Docker Hub under the repository manuelguarnizo/dockerrepoapp, making it ready for deployment on an AWS EC2 instance, thus completing the end-to-end containerization and cloud deployment pipeline.


### We add the pom and the dockerfile 

![img.png](img/img.png)

![img_1.png](img/img_1.png)


### Compile and create the image with docker

![img_2.png](img/img_2.png)

![img_3.png](img/img_3.png)

![img_4.png](img/img_4.png)

### We create the containers just to prove

![img_5.png](img/img_5.png)

![img_6.png](img/img_6.png)

### Next we stop the containers and delete them 
![img_7.png](img/img_7.png)

### We add the docker-compose
![img_8.png](img/img_8.png)

![img_9.png](img/img_9.png)


### Now is time for dockerhub
![img_10.png](img/img_10.png)

### We tag the image and then we push it to dockerhub
![img_11.png](img/img_11.png)

![img_12.png](img/img_12.png)

![img_13.png](img/img_13.png)

### We start with the aws instance and create the container
![img_14.png](img/img_14.png)

![img_15.png](img/img_15.png)

![img_16.png](img/img_16.png)

### At the end we prove in the navegator
![img_17.png](img/img_17.png)

![img_18.png](img/img_18.png)

https://www.youtube.com/watch?v=za-EW2bHtNo