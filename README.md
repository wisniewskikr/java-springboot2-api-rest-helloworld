USAGE JAVA
----------

> Please be aware that following tools should be installed on your local PC: **Java**, **Maven** and **Git**. 

> Please **clone/download** project, open **project's main folder** in your favorite **command line tool** and then **proceed with steps below**. 

Usage steps:
1. In a command line tool start application with `mvn spring-boot:run`
1. In a browser visit `http://localhost:8080`
   * Expected JSON **{"message":"Hello World!"}**
1. Clean up environment 
     * In a command line tool stop application with `ctrl + C`

USAGE DOCKER
--------------

> Please be aware that following tools should be installed in advance on your computer: **Docker**. Docker tool has to be **up and running**. 

> Please **clone/download** project, open **project's main folder** in your favorite **command line tool** and then **proceed with steps below**. 

Usage steps:
1. In a command line tool build Docker image with `docker build -t java-springboot2-api-rest-helloworld-image .`
1. (Optional) In a command line tool check list of all images with `docker images`
   * Expected **list of all docker images** downloaded on a computer
1. In a command line tool start Docker container with `docker run -d -p 8080:8080 --name java-springboot2-api-rest-helloworld-container java-springboot2-api-rest-helloworld-image`
1. (Optional) In a command line tool check list of all containers with `docker ps -a`
   * Expected **list of all docker containers** installed on a computer
1. In a http browser (e.g. Chrome) visit `http://localhost:8080`
   * Expected JSON **{"message": "Hello World!"}**
1. (Optional) In a command line tool check application logs with `docker logs java-springboot2-api-rest-helloworld-container`
   * Expected **application logs**
1. Clean up environment 
     * In a command line tool stop and remove Docker container with `docker rm -f java-springboot2-api-rest-helloworld-container`
     * In a command line tool stop and remove Docker image with `docker rmi java-springboot2-api-rest-helloworld-image`


DESCRIPTION
-----------

##### Goal
The goal of this project is to present how to create an application type **API REST** in **Java** programming language with usage **Spring Boot 2** framework.

##### Terminology
Terminology explanation:
* **Java**: object-oriented programming language
* **Spring Boot**: framework for Java. It consists of: Spring + Container + Configuration
* **Maven**: tool for build automation
* **Git**: tool for distributed version control
* **API**: Application Programming Interface is designed for communication between machines
* **REST**: It's HTTP protocol with some set of rules

##### Flow
The following flow takes place in this project:
1. User via any browser sends request to application Hello World for the content.
1. Application HelloWorld sends back response with "Hello World" message This response is presented to User via browser.

##### Launch
To launch this application please make sure that the **Preconditions** are met and then follow instructions from **Usage** section.

##### Technologies
This project uses following technologies:
* **Java**: `https://docs.google.com/document/d/119VYxF8JIZIUSk7JjwEPNX1RVjHBGbXHBKuK_1ytJg4/edit?usp=sharing`
* **Maven**: `https://docs.google.com/document/d/1cfIMcqkWlobUfVfTLQp7ixqEcOtoTR8X6OGo3cU4maw/edit?usp=sharing`
* **Git**: `https://docs.google.com/document/d/1Iyxy5DYfsrEZK5fxZJnYy5a1saARxd5LyMEscJKSHn0/edit?usp=sharing`
* **Spring Boot**: `https://docs.google.com/document/d/1mvrJT5clbkr9yTj-AQ7YOXcqr2eHSEw2J8n9BMZIZKY/edit?usp=sharing`


PRECONDITIONS
-------------

##### Preconditions - Tools
* Installed **Operating System** (tested on Windows 11)
* Installed **Java** (tested on version 17.0.5)
* Installed **Maven** (tested on version 3.8.5)
* Installed **Git** (tested on version 2.33.0.windows.2)


##### Preconditions - Actions
* Download **Source Code** (using Git or in any other way) 
* Open any **Command Line** tool (for instance "Windonw PowerShell" on Windows OS) on downloaded **project's main folder**