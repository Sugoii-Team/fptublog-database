INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'C2D4423E-F36B-1410-8F48-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fdownload.jpg?alt=media&token=d35045a1-d3ad-48cb-aa3d-69c96c9f5d0a', N'What is Software Testing? ', N'Software Testing is a method to check whether the actual software product matches expected requirements and to ensure that software product is Defect free. It involves execution of software/system components using manual or automated tools to evaluate one or more properties of interest. The purpose of software testing is to identify errors, gaps or missing requirements in contrast to actual requirements.

Some prefer saying Software testing definition as a White Box and Black Box Testing. In simple terms, Software Testing means the Verification of Application Under Test (AUT). This Software Testing course introduces testing software to the audience and justifies the importance of software testing.
Why Software Testing is Important?
Software Testing is Important because if there are any bugs or errors in the software, it can be identified early and can be solved before delivery of the software product. Properly tested software product ensures reliability, security and high performance which further results in time saving, cost effectiveness and customer satisfaction.


What is the need of Testing?
Testing is important because software bugs could be expensive or even dangerous. Software bugs can potentially cause monetary and human loss, and history is full of such examples.

In April 2015, Bloomberg terminal in London crashed due to software glitch affected more than 300,000 traders on financial markets. It forced the government to postpone a 3bn pound debt sale.
Nissan cars recalled over 1 million cars from the market due to software failure in the airbag sensory detectors. There has been reported two accident due to this software failure.
Starbucks was forced to close about 60 percent of stores in the U.S and Canada due to software failure in its POS system. At one point, the store served coffee for free as they were unable to process the transaction.
Some of Amazon’s third-party retailers saw their product price is reduced to 1p due to a software glitch. They were left with heavy losses.
Vulnerability in Windows 10. This bug enables users to escape from security sandboxes through a flaw in the win32k system.
In 2015 fighter plane F-35 fell victim to a software bug, making it unable to detect targets correctly.
China Airlines Airbus A300 crashed due to a software bug on April 26, 1994, killing 264 innocents live
In 1985, Canada’s Therac-25 radiation therapy machine malfunctioned due to software bug and delivered lethal radiation doses to patients, leaving 3 people dead and critically injuring 3 others.
In April of 1999, a software bug caused the failure of a $1.2 billion military satellite launch, the costliest accident in history
In May of 1996, a software bug caused the bank accounts of 823 customers of a major U.S. bank to be credited with 920 million US dollars.', N'Software Testing is a method to check whether the actual software product matches expected requirements', 1636564921820, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1636599924682, N'BFD4423E-F36B-1410-8F48-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'EAEB423E-F36B-1410-8F49-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2F1200px-Simple_gold_crown.svg.png?alt=media&token=38780741-5688-450b-b314-87f595ba74ff', N'Software Requirements', N'Requirement Engineering
The process to gather the software requirements from client, analyze and document them is known as requirement engineering.

The goal of requirement engineering is to develop and maintain sophisticated and descriptive ‘System Requirements Specification’ document.

Requirement Engineering Process
It is a four step process, which includes –

Feasibility Study
Requirement Gathering
Software Requirement Specification
Software Requirement Validation
Let us see the process briefly -

Feasibility study
When the client approaches the organization for getting the desired product developed, it comes up with rough idea about what all functions the software must perform and which all features are expected from the software.

Referencing to this information, the analysts does a detailed study about whether the desired system and its functionality are feasible to develop.

This feasibility study is focused towards goal of the organization. This study analyzes whether the software product can be practically materialized in terms of implementation, contribution of project to organization, cost constraints and as per values and objectives of the organization. It explores technical aspects of the project and product such as usability, maintainability, productivity and integration ability.

The output of this phase should be a feasibility study report that should contain adequate comments and recommendations for management about whether or not the project should be undertaken.

Requirement Gathering
If the feasibility report is positive towards undertaking the project, next phase starts with gathering requirements from the user. Analysts and engineers communicate with the client and end-users to know their ideas on what the software should provide and which features they want the software to include.

Software Requirement Specification
SRS is a document created by system analyst after the requirements are collected from various stakeholders.

SRS defines how the intended software will interact with hardware, external interfaces, speed of operation, response time of system, portability of software across various platforms, maintainability, speed of recovery after crashing, Security, Quality, Limitations etc.

The requirements received from client are written in natural language. It is the responsibility of system analyst to document the requirements in technical language so that they can be comprehended and useful by the software development team.

SRS should come up with following features:

User Requirements are expressed in natural language.
Technical requirements are expressed in structured language, which is used inside the organization.
Design description should be written in Pseudo code.
Format of Forms and GUI screen prints.
Conditional and mathematical notations for DFDs etc.', N'The software requirements are description of features and functionalities of the target system.', 1636571023202, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'EFF3423E-F36B-1410-894A-008CAF34AFE2', 1636572414596, N'E5EB423E-F36B-1410-8F49-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'8A5F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fsdkman.png?alt=media&token=c25e52bc-9e87-4472-a50b-b9d719505b63', N'Install Multiple Versions of Java with SDKMAN', N'## What is SDKMAN?

------

SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as  well as Gradle, Maven etc..

## Installation

---

Open up a terminal and enter:

```bash
curl -s "https://get.sdkman.io" | bash
```

This will add the following to your `.bashrc` or `.zshrc`:

```bash
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/chris/.sdkman"
[[ -s "/home/chris/.sdkman/bin/sdkman-init.sh" ]] && source "/home/chris/.sdkman/bin/sdkman-init.sh"
```

Now you can open a new terminal and run the following to confirm installation:

```bash
sdk version
```

## Install to a custom location

---

You can install to a custom location with the following command:

```bash
export SDKMAN_DIR="/usr/local/sdkman" && curl -s "https://get.sdkman.io" | bash
```

## Install without modifying shell config

---

If you don''t want it to modify your `.bashrc` or `.zshrc` then set `rcupdate=fale`:

```bash
curl -s "https://get.sdkman.io?rcupdate=false" | bash
```

## Using SDKMAN

---

SDKMAN will allow you to install a lot of different programs.

### List all options to install

```bash
sdk ls
```

## Installing Java

---

Install default version:

1

```bash
sdk install java
```

Find a specific version:

1

```bash
sdk ls java
```

Install a specific version based on identifier from list:

1

```bash
sdk install java 15.0.2.j9-adpt
```

Using a specific version:

1

```bash
sdk use java 15.0.2.j9-adpt
```

Default a specific version:

1

```bash
sdk default java 15.0.2.j9-adpt
```

To update sdkman:

1

```bash
sdk update
```

**NOTE** All of the above commands will work for the other programs available such as:

- gradle
- maven
- groovy
- kotlin
- spark
- springboot

## Getting help

---

```bash
sdk help
```

## Optional Configuration

---

In `~/.sdkman/etc/config`

```bash
# make sdkman non-interactive, preferred for CI environments
sdkman_auto_answer=true|false

# perform automatic selfupdates
sdkman_auto_selfupdate=true|false

# disables SSL certificate verification
# https://github.com/sdkman/sdkman-cli/issues/327
# HERE BE DRAGONS....
sdkman_insecure_ssl=true|false

# configure curl timeouts
sdkman_curl_connect_timeout=5
sdkman_curl_continue=true
sdkman_curl_max_time=10

# subscribe to the beta channel
sdkman_beta_channel=true

# enable verbose debugging
sdkman_debug_mode=true|false

# enable colour mode
sdkman_colour_enable=true|false

# enable automatic env
sdkman_auto_env=true|false
```

## References

---

[SDKMAN!](https://sdkman.io/)', N'SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as well as Gradle, Maven etc..', 1636599169469, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1636599928896, N'875F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'9B5F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2F50594Moby-logo.png?alt=media&token=78ce9b9a-a2e1-401a-a11c-96d9a891bb11', N'A Complete Guide on Docker for Beginners', N'***\*This article was published as a part of the [Data Science Blogathon](https://datahack.analyticsvidhya.com/contest/data-science-blogathon-12/)\****

## Introduction

It is not difficult to create a machine learning model that operates  on our computers. It is more difficult when you are working with a  customer who wants to use the model at scale, that is, a model that can  scale and perform on all types of servers all over the world. After you  have finished designing your model, it may function smoothly on your  laptop or server, but not so well on other platforms, such as when you  move it to the production stage or a different server. Many things can  go wrong, such as performance issues, the application crashing, or the  application not being effectively optimized.

A machine learning model had developed using a single programming language like [Python](https://www.analyticsvidhya.com/blog/2016/01/complete-tutorial-learn-data-science-python-scratch-2/) but will almost certainly need to connect with multiple programming  languages for data intake, data preparation, front-end, etc. Docker  makes it easier to handle all of these interactions because each  microservice can be built in a distinct language, allowing for  scalability, and the quick addition, deletion of independent services.  Reproducibility, portability, ease of deployment, granular updates,  lightweight, and simplicity are all advantages of Docker.

Sometimes it is not the model that is the issue but the requirement  to recreate the entire stack. Docker enables you to easily replicate the training and running environment for the machine learning model from  any location. Docker allows you to package your code and dependencies  into containers that can be transferred to different hosts, regardless  of hardware or operating system.

Developers can use Docker to keep track of different versions of a  container image, see who produced it with what, and roll back to prior  versions. Finally, even if one of your machine learning application  services is upgrading, fixing, or down, your machine learning  application can continue to run. To update an output message integrated  throughout the application, you do not have to update the whole  application and disrupt other services.

![Docker Logo](https://editor.analyticsvidhya.com/uploads/50594Moby-logo.png)Image 1

Let’s dig in and start investigating Docker.

 

## What is Docker!

It is a software platform that makes developing, executing, managing, and distributing applications easier. That had accomplished by  virtualizing the operating system of the computer it had installed.

Docker’s first edition had launched in 2013.

The GO programming language had used for creating Docker.

> Looking at the rich set of functionality Docker has got  to offer, it’s been widely accepted by some of the world’s leading  organizations and universities, such as **Visa, PayPal, Cornell University and Indiana University** (just to name a few) to run and manage their applications using Docker.

**Now we try to understand the problem, and solution offered by Docker**

### **Problem**

Let us imagine you want to host three separate Python-based  applications on a single server (which could either be a physical or a  virtual machine). A different version of Python used by these programs,  libraries and dependencies varies from application to application.

We are unable to host all three applications on the same workstation  since various versions of Python can not be installed on the same  machine,

### Solution

Let’s see what we could do if we didn’t use Docker to tackle this  problem. In this case, we might solve the problem with the help of three physical machines or by using a single physical computer that is  powerful enough to host and run three virtual machines.

Both approaches would help us install various versions of Python, and their associated dependencies, on each of these machines.

Regardless of which solution we chose, the costs of purchasing and maintaining the hardware are substantial.

Let’s look at how Docker might be a viable and cost-effective solution to this issue.

To comprehend this, we must first examine it’s functionality.

![Docker Host](https://editor.analyticsvidhya.com/uploads/719811_MbxLUFB2HRPmLAn60tQKZA.png)

Image 2

 

In simple terms, the system with Docker installed and running is referred to as a Docker Host or Host.

As a result, anytime you want to deploy an application on the host,  it will build a logical entity to host that application. This logical  object is known as a Container or a Docker Container in the Docker  nomenclature.

There is no operating system installed or running on a Docker  Container. However, a virtual replica of the process table, network  interface(s), and file system mount point would be included (s).

It is passed further from the host operating system on which the  container is hosted and executing. The kernel of the host’s operating  system, on the other hand, is shared by all the containers executing on  it.

It allows each container on the same host to be isolated from the  others. As a result, it helps numerous containers with varied  application requirements and dependencies to run on the same host as  long as the operating system requirements are the same.

The next part, which addresses the advantages and downsides of  adopting Docker, will help you understand how Docker helps to solve this challenge.

In other words, rather than virtualizing hardware components, Docker  would virtualize the operating system of the host on which it had  installed and running.

 

## Pros and Cons of using Docker

**Pros

**

- Docker allows numerous programs with varied requirements and  dependencies to be hosted on the same host as long as they use the same  operating system.
- Containers are typically a few megabytes in size and occupy  relatively little disc space, allowing many applications hosted on the  same host.
- Robustness, There is no operating system installed on a container.  As a result, it uses extremely little memory when compared to a virtual  machine (which would have a complete operating system installed and  running on it). It cuts the bootup time to only a few seconds, whereas  it takes several minutes to start a virtual machine.
- Cost is less when it comes to the hardware necessary to run Docker, and it is less demanding.

**Cons

**

- On the same Docker Host, we can not host applications together that  have various operating system needs. Let’s pretend we have four separate programs, three of which require a Linux-based operating system and one of which requires a Windows-based operating system. The three apps that require a Linux-based OS can be on a single Docker Host. The  application that requires a Windows-based OS must be on a separate  Docker Host.

 

## Docker Core Components

**Docker Engine** is one of the core components and is responsible for overall functioning.

It is a client-server based application with three main components.

- Server
- Rest API
- Client

![Components of Docker](https://editor.analyticsvidhya.com/uploads/354101_MYX0ClbWoitxS0RNUVvj8A.png)Image 3

The **Server** executes the dockerd (Docker Daemon) daemon, which  is nothing more than a process. On the Docker platform, it is in charge  of creating and managing Docker Images, Containers, Networks, and  Volumes.

The **REST API** defines how applications can interface with server and tell it how to complete their tasks.

The **Client** is a command-line interface that allows users to communicate with Docker by issuing commands.

 

## Docker Terminologies

Let’s have a look at some of the terms used in the Docker world.

**Docker Images** and **Docker Containers** are the two most key items you’ll encounter while working with Docker regularly.

In simple terms, a Docker Image is a template that includes the program, dependencies needed to run it on Docker.

A Docker Container, on the other hand, is a logical entity, as  previously indicated. It is a functioning instance of the Docker Image  in more technical terms.

 

## **Docker Hub**

**Docker Hub** is the official online repository where we can find all of the Docker Images that we can use.

If we like, we can also use Docker Hub to store and distribute our  custom images. We could also make them public or private, depending on  our needs.

Note: Free users can keep one Docker Image private. More than one requires a paid subscription.

 

## Installation

Before we get our hands dirty with Docker, one last thing we need to know is that we need to have it installed.

The official Docker CE installation directions are linked below.  These instructions for installing Docker on your PC are straightforward.

- [CentOS Linux](https://docs.docker.com/install/linux/docker-ce/centos/)
- [Debian Linux](https://docs.docker.com/install/linux/docker-ce/debian/)
- [Fedora Linux](https://docs.docker.com/install/linux/docker-ce/fedora/)
- [Ubuntu Linux](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
- [Microsoft Windows](https://docs.docker.com/docker-for-windows/install/)
- [MacOS](https://docs.docker.com/docker-for-mac/install/)

### **Do you wish to skip installation and start practicing Docker?** 

If you’re too slow to install Docker or don’t have enough resources  on your PC, don’t panic – there’s a solution to your problem.

Play with Docker, an online playground for Docker, is the best place  to start. It enables users to immediately practice Docker commands  without the need to install anything on their PC. The best part is that  it’s easy to use and completely free.

## **Docker Commands**

It’s finally time to get our hands dirty with Docker commands, as we’ve all been waiting for

**docker create**

The docker create command will be the first command we’ll look at

We can use this command to build a new container.

The following is the syntax for this command:

```
docker create [options] IMAGE [commands] [arguments]
```

Please keep in mind that everything placed in square brackets is  optional. It holds for all of the instructions presented in this guide.

The following are some examples of how to use this command:

```
$ docker create fedora
02576e880a2ccbb4ce5c51032ea3b3bb8316e5b626861fc87d28627c810af03
```

The docker create command in the preceding example would create a new container using the most recent Fedora image.

It will verify if the latest official Fedora image is available on  the Docker Host before building the container. If the most recent image  isn’t accessible on the Docker Host, the container had initiated using  the Fedora image downloaded from the Docker Hub. If the Fedora image is  already present on the Docker Host, the container uses that image for  creation.

Docker results in the container ID on successful creation of the  container. The container ID returned by Docker is in the above example.

A container ID had assigned to each container. When executing various activities on the container, such as starting, stopping, resuming, and  so on, we refer to it by its container ID.

Let’s look at another example of the docker create command, this time with parameters and command supplied to it.

```
$ docker create -t -i ubuntu bash
30986b73dc0022dbba81648d9e35e6e866b4356f026e75660460c3474f1ca005
```

The docker create command in the preceding example builds a container using the Ubuntu image (if the image isn’t available on the Docker  Host, it will download the most recent image from the Docker Hub before  building the container).

The -t and -i options tell Docker to assign a terminal to the  container so that the user can interact with it. It also tells Docker to run the bash command every time the container starts.

**docker ps**

The docker ps command is the next we’ll look at

We can use the **docker ps** command to see all the containers currently executing on the Docker Host.

```
$ docker ps
CONTAINER ID IMAGE  COMMAND CREATED        STATUS            PORTS NAMES30986b73dc00 ubuntu "bash"  45 minutes ago Up About a minute                 elated_franklin
```

It only shows the containers that are running on the Docker Host right now.

To view the containers created on this Docker host, regardless of  their current condition, whether it is running or not, you must use the  -a option, which lists all containers created on this Docker Host.

```
$ docker ps -a
CONTAINER ID IMAGE  COMMAND     CREATED           STATUS       PORTS NAMES30986b73dc00 ubuntu “bash”      About an hour ago Up 29 minutes elated_franklin02576e880a2c fedora “/bin/bash” About an hour ago Created hungry_sinoussi
```

Let us understand the above output of the docker ps command.

**CONTAINER ID:** consists of a unique string with alphanumeric characters connected with each container.

**IMAGE:** Docker Image used to create the container.

**COMMAND:** After the start of the container, it runs any application-specific commands.

**CREATED:** It provides the elapsed time since the creation of the container.

**STATUS:** It provides the current status of the container.

If the container is running, it will display Up along with time elapsed. (Up About an hour or Up 5 minutes)

If the container is not running, the status will be Exited, with the  exit status code enclosed in round brackets and the time expired.  (Exited (0) 2 weeks ago or Exited (137) 10 seconds ago,)

**PORTS:** It provides port mappings described for the container.

**NAMES:** In addition to the CONTAINER ID, each container had  given a unique name. A container can be identified by its container ID  or by its unique name. Each container Docker generates and assigns a  unique name by default. If you wish to change the container to a unique  name, use the –name option with the docker create or docker run  commands.

I hope this helps you better grasp what the docker ps command returns.

**docker start**

The command helps to start any stopped containers.

```
docker start [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

To start the container, you can specify the first unique characters of the container ID or its name.

Below you can look at the example.

```
$ docker start 30986
$ docker start elated_franklin
```

**docker restart**

The command helps to restart any running containers.

```
docker restart [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

Similarly, we can restart by specifying the first unique characters of the container ID or its name.

Look at the examples using this command

```
$ docker restart 30986
$ docker restart elated_franklin
```

**docker stop**

The command helps to stop any running containers.

```
docker stop [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

It is related to the start command.

You can specify the first unique characters of the container ID or its name to stop the container.

Have a look at the below examples

```
$ docker stop 30986
$ docker stop elated_franklin
```

**docker run**

It first creates the container and then starts it. In summary, it is a combination of the docker create and start commands.

It has a similar syntax to docker create.

```
docker run [options] IMAGE [commands] [arguments]
$ docker run ubuntu
30fa018c72682d78cf168626b5e6138bb3b3ae23015c5ec4bbcc2a088e67520
```

In the above example, it creates a container using the latest Ubuntu  image and starts the container, and immediately stops it. We can not get a chance to interact with it.

To interact with the container, we need to specify the options -it to the docker run command, then we can interact with the container.

```
$ docker run -it ubuntu
root@e4e633428474:/#
```

Type exit in the terminal to come out of the container.

**docker rm**

We use this command to delete a container.

```
docker rm [options] CONTAINER ID/NAME [CONTAINER ID/NAME...]
$ docker rm 30fa elated_franklin
```

In the above example, we are instructing docker to delete two  containers in a single command. We specify the ID for the first and the  name for the second container for deletion.

The container should be in a stopped state to delete it.

**docker images**

The command lists out all docker images present on the docker host.

```
$ docker images
REPOSITORY  TAG      IMAGE          CREATED        SIZEmysql       latest   7bb2586065cd   38 hours ago   477MBhttpd       latest   5eace252f2f2   38 hours ago   132MBubuntu      16.04    9361ce633ff1   2 weeks ago    118MBubuntu      trusty   390582d83ead   2 weeks ago    188MBfedora      latest   d09302f77cfc   2 weeks ago    275MBubuntu      latest   94e814e2efa8   2 weeks ago    88.9MB
```

**REPOSITORY:** It describes the unique name of the docker image.

**TAG:** Each image is associated with a unique tag that represents a version of the image.

A tag had represented using a word or set of numbers or alphanumeric characters.

**IMAGE:** It is a string of alphanumeric characters associated with each image.

**CREATED:** It provides elapsed time since the image had been created.

**SIZE:** It provides the size of the image.

**docker rmi**

This command allows us to remove images from the docker host.

```
docker rmi [options] IMAGE NAME/ID [IMAGE NAME/ID...]
docker rmi mysql
```

The command removes image mysql from the docker host.

The below command removes images httpd and fedora from the docker host.

```
docker rmi httpd fedora
```

The below command removes the image with ID 94e81 from the docker host.

```
docker rmi 94e81
```

The below command removes image ubuntu with tag trusty.

```
docker rmi ubuntu:trusty
```

These are some of the basic commands you come across. There are numerous other instructions to explore.

## Wind Up

Although containerization has been around for a long time, it has  only recently received the attention it deserves. Google, Amazon Web  Services (AWS), Intel, Tesla are just a few leading tech businesses with their specialized container engines. They rely significantly on them to develop, run, administer, and distribute their software.

> **Docker** is an extremely powerful  containerization engine, and it has a lot to offer when it comes to  building, running, managing and distributing your applications  efficiently.

You had seen docker at a high level. There is a lot to study about docker, like

- Commands(More powerful commands)
- Docker Images are a type of container (Build your custom images)
- Networking with Docker (Setup and configure networking)
- Stack of Docker (Grouping services required by an application)
- Docker Compose is a tool that allows you to create a container (Tool for managing and running multiple containers)
- Swarm of Dockers (Grouping and managing one or more machines on which docker is running)

If you’ve found this fascinating and want to learn more about it, I  recommend enrolling in one of the courses listed below. They were  educational and right to the point, in my opinion.

If you are a complete beginner, I recommend [enrolling ](http://bit.ly/2YLH23G)in this course, which has been prepared specifically for you.

If you have some Docker experience and are comfortable with the fundamentals but want to learn more, I recommend [enrolling ](http://bit.ly/2UaTGe8)in this course, which focuses on advanced Docker subjects. It is a future-proof skill that is only now gaining traction.

Investing your time and money into studying Docker is not something you will regret.

## End Notes

I hope you find this article helpful. Please feel free to share it. Thank you, have a great day.

 

### Image Source:

- Image 1: https://hub.docker.com/
- Image 2: www.docker.com
- Image 3: https://docs.docker.com/v17.12/engine/docker-overview', N'It is not difficult to create a machine learning model that operates on our computers.', 1636599315539, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1636599942796, N'945F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'AD5F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FR.jpeg?alt=media&token=5b494866-b884-4c45-9cba-28d20fad3bf2', N'REST (Representational state transfer) Architecture Style', N'## REST

REST là một tập các nguyên lí, ràng buộc về architectural style, không phải là protocol hay standard, vậy nên ta có thể implements nó theo rất nhiều cách khác nhau. REST được đề ra bởi Dr. Roy Fielding trong [Luận văn tiến sĩ](https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm) của mình vào năm 2000.

REST API hay RESTful API là Web service được thiết kế theo nguyên lí REST.

### REST principles

1. **Uniform Interface**
    
    ![https://www.ics.uci.edu/~fielding/pubs/dissertation/uniform_ccss.gif](https://www.ics.uci.edu/~fielding/pubs/dissertation/uniform_ccss.gif)
    
    Đây là điểm làm nên sự khác biệt giữa REST và các architectural style trước đó. REST đưa ra một Interface thống nhất, và tách biệt hoàn toàn với phía client. Việc này giúp tăng tính tương tác giữa các clients và servers do API được thiết kế độc lập với client, đưa ra những phương thức chung, chuẩn hóa cho client có thể sử dụng tùy biến. Nhưng đánh đổi lại là tính hiệu quả bị giảm, vì dữ liệu được truyền đi ở dạng chuẩn chung, chứ không phải dạng cụ thế riêng cho từng nhu cầu của client.
    
    Để đạt được Uniform Interface, REST đưa ra 4 constraints sau:
    
    - Identification of resources:
        
        Resource là một thông tin trừ tượng (ví dụ: document, image, service, object, tập các object,...) trong REST. Hay nói cách khác, resource là 1 conceptual mapping tới 1 phần, hoặc 1 nhóm các entities trong Database.
        
        REST sử dụng resource identifier (tên của resource) để tương tác với resource đó, và đương nhiên là ta nên đặt tên resource theo conventions để client dễ dàng tương tác.
        
    - Manipulation of resources through representations:
        
        Mỗi resource cần có khuôn (representations) chứa thông tin mô tả resource đó để thống nhất thứ cần gửi qua lại giữa server và client.
        
    - Self-descriptive messages:
        
        Mỗi resource representation nên chứa thêm thông tin về cách xữ lí message truyền resource đó.
        
        Nếu chúng ta sử dụng HTTP để implements REST API, Self-descriptive messages có thể được bao gồm trong header của message
        
    - Hypermedia as the engine of application state:
        
        Mọi resources có thể tương tác thông qua hyperlinks.
        
    
    (Khi xem demo, cách đặt tên các endpoint, thì ta sẽ hiểu rõ hơn về nguyên lí này)
    
2. **Client-server**
    
    ![https://www.ics.uci.edu/~fielding/pubs/dissertation/client_server_style.gif](https://www.ics.uci.edu/~fielding/pubs/dissertation/client_server_style.gif)
    
    [Client-server](https://www.ics.uci.edu/~fielding/pubs/dissertation/net_arch_styles.htm#sec_3_4_1) là một architectural style đưa ra rằng ta phân biệt rõ ra phần User Interface và phần Xữ lí, lưu trữ dữ liệu (như trong hình là client và server). Nhờ đó giúp đơn giản hóa phía Server, và dễ dàng mở rộng phía client (web app, desktop app, mobile app,..) vì cùng dùng chung 1 server.
    
    Ta thấy được việc thiết kế Interface tốt, chuẩn hóa sẽ giúp chúng ta phát triển cả client và server mà không sợ việc không tính tương thích.
    
3. **Stateless**
    
    Server không chứa bất kì dữ liệu về các request trước của client, không cần phải sử dụng session. Như vậy sẽ giảm tải cho server rất nhiều khi mà lượng người dùng lớn cùng truy cập vào server.
    
    Vậy để làm được ứng dụng stateful cho người dùng cuối, client cần gửi tất cả những thông tin cần thiết trông request để server xữ lí, bao gồm luôn cả thông tin để xác thực phân quyền.
    
4. **Cacheable**
    
    Để giảm tải đường truyền mạng, giảm lượng requests cho server và tăng tốc cho phía client, ta sử dụng kĩ thuật cache lại các resource trước đó. Để làm được, ta phải đánh dấu trong response rằng resource này là cacheable or non-cacheable.
    
    Đổi lại, cache làm giảm độ tin cậy của ứng dụng vì đôi khi dữ liệu hiển thị trên máy user khác với dữ liệu trong server.
    
    Đọc thêm về cache: [https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm#sec_5_1_4](https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm#sec_5_1_4)
    
5. **Layered System**
    
    ![https://www.ics.uci.edu/~fielding/pubs/dissertation/layered_uccss.gif](https://www.ics.uci.edu/~fielding/pubs/dissertation/layered_uccss.gif)
    
    REST giúp ta có thể layer system phía server thoải mái mà không sợ mất kết nối với client, vì cơ bản client không biết nó đang kết nối vào đâu trong server, mà chỉ kết nối thông qua API thôi.
    
6. **Code on demand (optional)**
    
    Chúng ta ngoài gửi resouce ở dạng XML hoặc là JSON, ta còn có thể gửi ở dạng một đoạn code có thể thực thi cho client. Nhưng kĩ thuật này đã bị bỏ trên hầu hết các trình duyệt.
    
    > All the above constraints help you build a truly RESTful API, and you  should follow them. Still, at times, you may find yourself violating one or two constraints. Do not worry; you are still making a RESTful API –  but not “truly RESTful.”
    > 

### HTTP Methods in REST

**Resource methods** trong REST là phương thức để tương tác với resource, khác với **HTTP methods**. Nhưng do ta thường sử dụng HTTP methods để hiện thực REST resource method, nên nhiều người nhầm lẫn Resource methods là HTTP methods.

Thực tế, Roy Fielding không đề cập việc phải sử dụng HTTP method nào cho hành động nào, ông chỉ nhấn mạnh về việc **Uniform Interface**. Vậy nên ta nên làm theo những best practice của cộng đồng đưa ra.

### Một số best practice khi implements REST API

1. **Đặt tên Resource là danh từ số nhiều.**
    
    Ví dụ: `GET /students` để get tất cả students hoặc là `GET /students/5` để get student thứ 5.
    
2. **Dùng HTTP methods để CRUD resource:**
    
    [Untitled](https://www.notion.so/7250c8b8e43b428e86d2f8412c2d301f)
    
3. **Sử dụng Status code phù hợp cho Error Handling**
    
    [Untitled](https://www.notion.so/093e0afd240e43dba26a15a1faa3ce69)
    
    Chi tiết các status code: [https://developer.mozilla.org/en-US/docs/Web/HTTP/Status](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status)
    
4. **Sử dụng Nesting on Endpoints thể hiện Relationship giữ các resources**
    
    Ví dụ: Lấy thông tin Author của 1 bài post: `/posts/postId/authors`
    
5. **Sử dụng Filtering, Sorting, Paging trên endpoints để request data**
    
    Ví dụ:
    
    **Filtering**: `GET /cars?seats<=2`
    
    **Sorting**: `GET /users?sort_by=+email`
    
    **Paging**: `GET /items?limit=20&offset=100`
    
    Đọc thêm: [https://www.moesif.com/blog/technical/api-design/REST-API-Design-Filtering-Sorting-and-Pagination/](https://www.moesif.com/blog/technical/api-design/REST-API-Design-Filtering-Sorting-and-Pagination/)
    

# Demo using ASP.NET Web API

# References

- [https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm](https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm)
- [https://restfulapi.net](https://restfulapi.net/)
- [https://www.redhat.com/en/topics/api/what-is-a-rest-api](https://www.redhat.com/en/topics/api/what-is-a-rest-api)
- [https://www.freecodecamp.org/news/rest-api-best-practices-rest-endpoint-design-examples/](https://www.freecodecamp.org/news/rest-api-best-practices-rest-endpoint-design-examples/)
- [https://medium.com/@mwaysolutions/10-best-practices-for-better-restful-api-cbe81b06f291](https://medium.com/@mwaysolutions/10-best-practices-for-better-restful-api-cbe81b06f291)', N'REST là một tập các nguyên lí, ràng buộc về architectural style, không phải là protocol hay standard, vậy nên ta có thể implements nó theo rất nhiều cách khác nhau.', 1636599546938, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1636599918492, N'A95F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'CD5F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Findex.jpg?alt=media&token=570b7d49-90a1-47bc-b06d-333c871d8e37', N'A modern, fast, web framework for building APIs with Python', N'![](https://fastapi.tiangolo.com/img/logo-margin/logo-teal.png)

 Test Coverage Package version

Documentation: https://fastapi.tiangolo.com

Source Code: https://github.com/tiangolo/fastapi

FastAPI is a modern, fast (high-performance), web framework for building APIs with Python 3.6+ based on standard Python type hints.

The key features are:

    Fast: Very high performance, on par with NodeJS and Go (thanks to Starlette and Pydantic). One of the fastest Python frameworks available.

    Fast to code: Increase the speed to develop features by about 200% to 300%. *

    Fewer bugs: Reduce about 40% of human (developer) induced errors. *

    Intuitive: Great editor support. Completion everywhere. Less time debugging.

    Easy: Designed to be easy to use and learn. Less time reading docs.

    Short: Minimize code duplication. Multiple features from each parameter declaration. Fewer bugs.

    Robust: Get production-ready code. With automatic interactive documentation.

    Standards-based: Based on (and fully compatible with) the open standards for APIs: OpenAPI (previously known as Swagger) and JSON Schema.

* estimation based on tests on an internal development team, building production applications.

Gold Sponsors

Other sponsors

Opinions

“[…] I’m using FastAPI a ton these days. […] I’m actually planning to use it for all of my team’s ML services at Microsoft. Some of them are getting integrated into the core Windows product and some Office products.“
Kabir Khan – Microsoft (ref)

“We adopted the FastAPI library to spawn a REST server that can be queried to obtain predictions. [for Ludwig]“
Piero Molino, Yaroslav Dudin, and Sai Sumanth Miryala – Uber (ref)

“Netflix is pleased to announce the open-source release of our crisis management orchestration framework: Dispatch! [built with FastAPI]“
Kevin Glisson, Marc Vilanova, Forest Monsen – Netflix (ref)

“I’m over the moon excited about FastAPI. It’s so fun!“
Brian Okken – Python Bytes podcast host (ref)

“Honestly, what you’ve built looks super solid and polished. In many ways, it’s what I wanted Hug to be – it’s really inspiring to see someone build that.“
Timothy Crosley – Hug creator (ref)

“If you’re looking to learn one modern framework for building REST APIs, check out FastAPI […] It’s fast, easy to use and easy to learn […]“

“We’ve switched over to FastAPI for our APIs […] I think you’ll like it […]“
Ines Montani – Matthew Honnibal – Explosion AI founders – spaCy creators (ref) – (ref)

Typer, the FastAPI of CLIs

If you are building a CLI app to be used in the terminal instead of a web API, check out Typer.

Typer is FastAPI’s little sibling. And it’s intended to be the FastAPI of CLIs.
⌨️

?

Requirements

Python 3.6+

FastAPI stands on the shoulders of giants:

    Starlette for the web parts.
    Pydantic for the data parts.

Installation

$ pip install fastapi

---> 100%

You will also need an ASGI server, for production such as Uvicorn or Hypercorn.

$ pip install uvicorn[standard]

---> 100%

Example

Create it

    Create a file main.py with:

from typing import Optional

from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def read_root():
    return {"Hello": "World"}


@app.get("/items/{item_id}")
def read_item(item_id: int, q: Optional[str] = None):
    return {"item_id": item_id, "q": q}

Or use async def…

Run it

Run the server with:

$ uvicorn main:app --reload

INFO:     Uvicorn running on http://127.0.0.1:8000 (Press CTRL+C to quit)
INFO:     Started reloader process [28720]
INFO:     Started server process [28722]
INFO:     Waiting for application startup.
INFO:     Application startup complete.

About the command uvicorn main:app --reload…

Check it

Open your browser at http://127.0.0.1:8000/items/5?q=somequery.

You will see the JSON response as:

{"item_id": 5, "q": "somequery"}

You already created an API that:

    Receives HTTP requests in the paths / and /items/{item_id}.
    Both paths take GET operations (also known as HTTP methods).
    The path /items/{item_id} has a path parameter item_id that should be an int.
    The path /items/{item_id} has an optional str query parameter q.

Interactive API docs

Now go to http://127.0.0.1:8000/docs.

You will see the automatic interactive API documentation (provided by Swagger UI):

Swagger UI

Alternative API docs

And now, go to http://127.0.0.1:8000/redoc.

You will see the alternative automatic documentation (provided by ReDoc):

ReDoc

Example upgrade

Now modify the file main.py to receive a body from a PUT request.

Declare the body using standard Python types, thanks to Pydantic.

from typing import Optional

from fastapi import FastAPI
from pydantic import BaseModel

app = FastAPI()


class Item(BaseModel):
    name: str
    price: float
    is_offer: Optional[bool] = None


@app.get("/")
def read_root():
    return {"Hello": "World"}


@app.get("/items/{item_id}")
def read_item(item_id: int, q: Optional[str] = None):
    return {"item_id": item_id, "q": q}


@app.put("/items/{item_id}")
def update_item(item_id: int, item: Item):
    return {"item_name": item.name, "item_id": item_id}

The server should reload automatically (because you added --reload to the uvicorn command above).

Interactive API docs upgrade

Now go to http://127.0.0.1:8000/docs.

    The interactive API documentation will be automatically updated, including the new body:

Swagger UI

    Click on the button “Try it out”, it allows you to fill the parameters and directly interact with the API:

Swagger UI interaction

    Then click on the “Execute” button, the user interface will communicate with your API, send the parameters, get the results and show them on the screen:

Swagger UI interaction

Alternative API docs upgrade

And now, go to http://127.0.0.1:8000/redoc.

    The alternative documentation will also reflect the new query parameter and body:

ReDoc

Recap

In summary, you declare once the types of parameters, body, etc. as function parameters.

You do that with standard modern Python types.

You don’t have to learn a new syntax, the methods or classes of a specific library, etc.

Just standard Python 3.6+.

For example, for an int:

item_id: int

or for a more complex Item model:

item: Item

…and with that single declaration you get:

    Editor support, including:
        Completion.
        Type checks.
    Validation of data:
        Automatic and clear errors when the data is invalid.
        Validation even for deeply nested JSON objects.
    Conversion of input data: coming from the network to Python data and types. Reading from:
        JSON.
        Path parameters.
        Query parameters.
        Cookies.
        Headers.
        Forms.
        Files.
    Conversion of output data: converting from Python data and types to network data (as JSON):
        Convert Python types (str, int, float, bool, list, etc).
        datetime objects.
        UUID objects.
        Database models.
        …and many more.
    Automatic interactive API documentation, including 2 alternative user interfaces:
        Swagger UI.
        ReDoc.

Coming back to the previous code example, FastAPI will:

    Validate that there is an item_id in the path for GET and PUT requests.
    Validate that the item_id is of type int for GET and PUT requests.
        If it is not, the client will see a useful, clear error.
    Check if there is an optional query parameter named q (as in http://127.0.0.1:8000/items/foo?q=somequery) for GET requests.
        As the q parameter is declared with = None, it is optional.
        Without the None it would be required (as is the body in the case with PUT).
    For PUT requests to /items/{item_id}, Read the body as JSON:
        Check that it has a required attribute name that should be a str.
        Check that it has a required attribute price that has to be a float.
        Check that it has an optional attribute is_offer, that should be a bool, if present.
        All this would also work for deeply nested JSON objects.
    Convert from and to JSON automatically.
    Document everything with OpenAPI, that can be used by:
        Interactive documentation systems.
        Automatic client code generation systems, for many languages.
    Provide 2 interactive documentation web interfaces directly.

We just scratched the surface, but you already get the idea of how it all works.

Try changing the line with:

    return {"item_name": item.name, "item_id": item_id}

…from:

        ... "item_name": item.name ...

…to:

        ... "item_price": item.price ...

…and see how your editor will auto-complete the attributes and know their types:

editor support

For a more complete example including more features, see the Tutorial – User Guide.

Spoiler alert: the tutorial – user guide includes:

    Declaration of parameters from other different places as: headers, cookies, form fields and files.
    How to set validation constraints as maximum_length or regex.
    A very powerful and easy to use Dependency Injection system.
    Security and authentication, including support for OAuth2 with JWT tokens and HTTP Basic auth.
    More advanced (but equally easy) techniques for declaring deeply nested JSON models (thanks to Pydantic).
    Many extra features (thanks to Starlette) as:
        WebSockets
        GraphQL
        extremely easy tests based on requests and pytest
        CORS
        Cookie Sessions
        …and more.

Performance

Independent TechEmpower benchmarks show FastAPI applications running under Uvicorn as one of the fastest Python frameworks available, only below Starlette and Uvicorn themselves (used internally by FastAPI). (*)

To understand more about it, see the section Benchmarks.

Optional Dependencies

Used by Pydantic:

    ujson – for faster JSON “parsing”.
    email_validator – for email validation.

Used by Starlette:

    requests – Required if you want to use the TestClient.
    aiofiles – Required if you want to use FileResponse or StaticFiles.
    jinja2 – Required if you want to use the default template configuration.
    python-multipart – Required if you want to support form “parsing”, with request.form().
    itsdangerous – Required for SessionMiddleware support.
    pyyaml – Required for Starlette’s SchemaGenerator support (you probably don’t need it with FastAPI).
    graphene – Required for GraphQLApp support.
    ujson – Required if you want to use UJSONResponse.

Used by FastAPI / Starlette:

    uvicorn – for the server that loads and serves your application.
    orjson – Required if you want to use ORJSONResponse.

You can install all of these with pip install fastapi[all].

License

This project is licensed under the terms of the MIT license.
GitHub

https://github.com/tiangolo/fastapi''', N'FastAPI framework, high performance, easy to learn, fast to code, ready for production', 1636599789100, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1636599936223, N'CC5F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'E65F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Findex.png?alt=media&token=da6349da-230a-446f-9aad-1acb8e9b19d4', N'How to Use ngrok?', N'In this article, let’s talk about ngrok and how it can be used to create a secure tunnel to your local machine where you are able to share your localhost server with anyone at any time.

A real case scenario where you can use this could be for an interview where you can share your localhost with the interview panel and they can see the changes you make in real-time.
What is ngrok?

Your development machine may be connected to a secure network behind a firewall.

To work around access restrictions, ngrok runs a small client process on your machine which creates a private connection tunnel to the cloud service.

Your localhost development server is mapped to a ngrok.io sub-domain, which a remote user can then access.

There’s no need to expose ports, set up forwarding, or make other network changes.

It’s that simple!
Is Local Tunneling Secure?

The connection tunnel established by ngrok is secure and can only transmit data to the localhost port you have open.

It would be difficult to do any damage, but it’s only as secure as the application you’re testing.
Does this service cost?

The basic ngrok service is free and permits up to four tunnels and 40 connections per minute.

Commercial options start from $5 per month, providing further connections and custom domains.

On the upcoming blog let’s see how to implement this practically 😉

Happy learning!'', N''Using ngrok to Share Your Local Server', N'Using ngrok to Share Your Local Server with the interview panel and they can see the changes you make in real-time.', 1636600126075, N'201F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'E15F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'EE5F433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fdownload.jfif?alt=media&token=352e937f-3044-41d4-8e1c-ef424b0c5c7c', N'Async in depth ( .NET )', N'
Task and Task<T>
Tasks are constructs used to implement what is known as the Promise Model of Concurrency. In short, they offer you a "promise" that work will be completed at a later point, letting you coordinate with the promise with a clean API.

Task represents a single operation that does not return a value.
Task<T> represents a single operation that returns a value of type T.
It’s important to reason about tasks as abstractions of work happening asynchronously, and not an abstraction over threading. By default, tasks execute on the current thread and delegate work to the Operating System, as appropriate. Optionally, tasks can be explicitly requested to run on a separate thread via the Task.Run API.

Tasks expose an API protocol for monitoring, waiting upon and accessing the result value (in the case of Task<T>) of a task. Language integration, with the await keyword, provides a higher-level abstraction for using tasks.

Using await allows your application or service to perform useful work while a task is running by yielding control to its caller until the task is done. Your code does not need to rely on callbacks or events to continue execution after the task has been completed. The language and task API integration does that for you. If you’re using Task<T>, the await keyword will additionally "unwrap" the value returned when the Task is complete. The details of how this works are explained further below.

You can learn more about tasks and the different ways to interact with them in the Task-based Asynchronous Pattern (TAP) topic.

Deeper Dive into Tasks for an I/O-Bound Operation
The following section describes a 10,000 foot view of what happens with a typical async I/O call. Let''s start with a couple examples from the following class.

The first example method GetHtmlAsync() calls an async method and returns an active task, likely yet to complete. The second example method GetFirstCharactersCountAsync() adds the use of the async and await keywords to operate on the task.

C#

Copy
class DotNetFoundationClient
{
    // HttpClient is intended to be instantiated once per application, rather than per-use.
    private static readonly HttpClient s_client = new HttpClient();

    public Task<string> GetHtmlAsync()
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        return s_client.GetStringAsync(uri);
    }

    public async Task<string> GetFirstCharactersCountAsync(int count)
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        // Execution of GetFirstCharactersCountAsync() is yielded to the caller here
        // GetStringAsync returns a Task<string>, which is *awaited*
        var page = await s_client.GetStringAsync(uri);

        // Execution resumes when the client.GetStringAsync task completes,
        // becoming synchronous again.

        if (count > page.Length)
        {
            return page;
        }
        else
        {
            return page.Substring(0, count);
        }
    }
}
The call to GetStringAsync() calls through lower-level .NET libraries (perhaps calling other async methods) until it reaches a P/Invoke interop call into a native networking library. The native library may subsequently call into a System API call (such as write() to a socket on Linux). A task object will be created at the native/managed boundary, possibly using TaskCompletionSource. The task object will be passed up through the layers, possibly operated on or directly returned, eventually returned to the initial caller.

In the second example method GetFirstCharactersCountAsync() above, a Task<T> object will be returned from GetStringAsync. The use of the await keyword causes the method to return a newly created task object. Control returns to the caller from this location in the GetFirstCharactersCountAsync method. The methods and properties of the Task<T> object enable callers to monitor the progress of the task, which will complete when the remaining code in GetFirstCharactersCountAsync has executed.

After the System API call, the request is now in kernel space, making its way to the networking subsystem of the OS (such as /net in the Linux Kernel). Here the OS will handle the networking request asynchronously. Details may be different depending on the OS used (the device driver call may be scheduled as a signal sent back to the runtime, or a device driver call may be made and then a signal sent back), but eventually the runtime will be informed that the networking request is in progress. At this time, the work for the device driver will either be scheduled, in-progress, or already finished (the request is already out "over the wire") - but because this is all happening asynchronously, the device driver is able to immediately handle something else!

For example, in Windows an OS thread makes a call to the network device driver and asks it to perform the networking operation via an Interrupt Request Packet (IRP) which represents the operation. The device driver receives the IRP, makes the call to the network, marks the IRP as "pending", and returns back to the OS. Because the OS thread now knows that the IRP is "pending", it doesn''t have any more work to do for this job and "returns" back so that it can be used to perform other work.

When the request is fulfilled and data comes back through the device driver, it notifies the CPU of new data received via an interrupt. How this interrupt gets handled will vary depending on the OS, but eventually the data will be passed through the OS until it reaches a system interop call (for example, in Linux an interrupt handler will schedule the bottom half of the IRQ to pass the data up through the OS asynchronously). This also happens asynchronously! The result is queued up until the next available thread is able to execute the async method and "unwrap" the result of the completed task.

Throughout this entire process, a key takeaway is that no thread is dedicated to running the task. Although work is executed in some context (that is, the OS does have to pass data to a device driver and respond to an interrupt), there is no thread dedicated to waiting for data from the request to come back. This allows the system to handle a much larger volume of work rather than waiting for some I/O call to finish.

Although that may seem like a lot of work to be done, when measured in terms of wall clock time, it’s minuscule compared to the time it takes to do the actual I/O work. Although not at all precise, a potential timeline for such a call would look like this:


Time spent from points 0 to 1 is everything up until an async method yields control to its caller.
Time spent from points 1 to 2 is the time spent on I/O, with no CPU cost.
Finally, time spent from points 2 to 3 is passing control back (and potentially a value) to the async method, at which point it is executing again.
What does this mean for a server scenario?
This model works well with a typical server scenario workload. Because there are no threads dedicated to blocking on unfinished tasks, the server thread pool can service a much higher volume of web requests.

Consider two servers: one that runs async code, and one that does not. For this example, each server only has five threads available to service requests. This number is unrealistically small and serves only in a demonstrative context.

Assume both servers receive six concurrent requests. Each request performs an I/O operation. The server without async code has to queue up the sixth request until one of the five threads have finished the I/O-bound work and written a response. At the point that the 20th request comes in, the server might start to slow down, because the queue is getting too long.

The server with async code running on it still queues up the sixth request, but because it uses async and await, each of its threads are freed up when the I/O-bound work starts, rather than when it finishes. By the time the 20th request comes in, the queue for incoming requests will be far smaller (if it has anything in it at all), and the server won''t slow down.

Although this is a contrived example, it works in a similar fashion in the real world. In fact, you can expect a server to be able to handle an order of magnitude more requests using async and await than if it were dedicating a thread for each request it receives.

What does this mean for client scenario?
The biggest gain for using async and await for a client app is an increase in responsiveness. Although you can make an app responsive by spawning threads manually, the act of spawning a thread is an expensive operation relative to just using async and await. Especially for something like a mobile game, it''s crucial to impact the UI thread as little as possible where I/O is concerned.

More importantly, because I/O-bound work spends virtually no time on the CPU, dedicating an entire CPU thread to perform barely any useful work would be a poor use of resources.

Additionally, dispatching work to the UI thread (such as updating a UI) is simple with async methods, and does not require extra work (such as calling a thread-safe delegate).

Deeper Dive into Task and Task<T> for a CPU-Bound Operation
CPU-bound async code is a bit different than I/O-bound async code. Because the work is done on the CPU, there''s no way to get around dedicating a thread to the computation. The use of async and await provides you with a clean way to interact with a background thread and keep the caller of the async method responsive. Note that this does not provide any protection for shared data. If you are using shared data, you will still need to apply an appropriate synchronization strategy.

Here''s a 10,000 foot view of a CPU-bound async call:

C#

Copy
public async Task<int> CalculateResult(InputData data)
{
    // This queues up the work on the threadpool.
    var expensiveResultTask = Task.Run(() => DoExpensiveCalculation(data));

    // Note that at this point, you can do some other work concurrently,
    // as CalculateResult() is still executing!

    // Execution of CalculateResult is yielded here!
    var result = await expensiveResultTask;

    return result;
}
CalculateResult() executes on the thread it was called on. When it calls Task.Run, it queues the expensive CPU-bound operation, DoExpensiveCalculation(), on the thread pool and receives a Task<int> handle. DoExpensiveCalculation() is eventually run concurrently on the next available thread, likely on another CPU core. It''s possible to do concurrent work while DoExpensiveCalculation() is busy on another thread, because the thread that called CalculateResult() is still executing.

Once await is encountered, the execution of CalculateResult() is yielded to its caller, allowing other work to be done with the current thread while DoExpensiveCalculation() is churning out a result. Once it has finished, the result is queued up to run on the main thread. Eventually, the main thread will return to executing CalculateResult(), at which point it will have the result of DoExpensiveCalculation().

Why does async help here?
async and await are the best practice for managing CPU-bound work when you need responsiveness. There are multiple patterns for using async with CPU-bound work. It''s important to note that there is a small cost to using async and it''s not recommended for tight loops. It''s up to you to determine how you write your code around this new capability.', N'NET async and provides insight into the async framework used under the covers.', 1636600133385, N'6407433E-F36B-1410-893B-008CAF34AFE2', null, 0, N'EA5F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'F85F433E-F36B-1410-8F4A-00ECC295C0E9', null, N'What Is Microservice Architecture? Microservices Explained', N'What Is Microservice Architecture? Microservices Explained

Microservice architecture, aka microservices, are a specific method  of designing software systems to structure a single application as a  collection of loosely coupled services. Applications tend to begin as a  monolithic architecture (more on that below), and over time grow into a  set of interconnected microservices.

The main idea behind microservices is that some types of applications are easier to build and maintain when they are broken down into many  small pieces that work together. Though the architecture has increased  complexity, microservices still offer many advantages over the  monolithic structure.

The concept of *micro* stems from the existing monolithic  infrastructure most companies came up using, especially if the company  has been around for a decade or longer. Instead of a monolithic  architecture, each component of a microservice architecture has:

- Its own CPU
- Its own runtime environment
- Often, a dedicated team working on it, ensuring each service is distinct from one another

This architecture means each service can:

- Run its own unique process
- Communicate autonomously without having to rely on the other microservices or the application as a whole

This ability to be separated and recombined protects the entire system against decay and better facilitates [agile processes](https://www.bmc.com/blogs/agile-vs-waterfall/), making it appealing to organizations—especially those still utilizing monolithic infrastructures.

This article will cover:

- [How microservices work](https://www.bmc.com/blogs/microservices-architecture/#_How_microservices_works)
- [Examples](https://www.bmc.com/blogs/microservices-architecture/#_Examples_of_microservices)
- [Monolithic vs microservice architectures](https://www.bmc.com/blogs/microservices-architecture/#_Monolithic_architecture_vs)
- [Pros](https://www.bmc.com/blogs/microservices-architecture/#_Advantages_to_Microservices) & [cons](https://www.bmc.com/blogs/microservices-architecture/#_Disadvantages_of_microservices) of microservices
- [Helpful resources](https://www.bmc.com/blogs/microservices-architecture/#_Related_reading)

## How microservices works

Microservices are a set of services that act together to make a whole application operate. This architecture utilizes APIs to pass  information, such as user queries or a [data stream](https://www.bmc.com/blogs/data-streaming/), from one service to another.

How the underlying software works, or which hardware the service is  built upon, depends solely on the team who built the service. This makes both communicating between teams and upgrading services very  dynamic—even reactive—allowing a software company or team to be [more resilient](https://www.bmc.com/blogs/resiliency-vs-redundancy/) in its development.

[Kubernetes](https://www.bmc.com/blogs/what-is-kubernetes/) has helped advance the cause of microservices, though it not a necessary building block. The rise of [cloud computing](https://www.bmc.com/blogs/public-private-hybrid-cloud/) and networked computers has done two things:

- Removed the responsibility from the user needing to have a powerful computer to run all the necessary operations.
- Places the responsibility on the company to use individual servers to run its service each time a user runs the application.

In the case of microservices, the user’s machine may be responsible  for basic processing, but it is mostly responsible for sending and  receiving network calls to other computers.

Whenever you use an  application, it’s reasonable to assume that there are five other  computers, give or take, that just turned on in order to power your  experience. In the case of something like Facebook or Uber, it may be  more reasonable to expect another 10,000 computers are actively  processing information to enhance the user experience.

Microservices are often considered a logical evolution of [Service Oriented Architecture (SOA)](https://www.bmc.com/blogs/service-oriented-architecture-overview/), but there are [clear differences](https://www.bmc.com/blogs/microservices-vs-soa-whats-difference/) between the two.

## Examples of microservices architecture

As Martin Fowler [points out](https://martinfowler.com/articles/microservices.html), many large companies now utilize microservices within their  architecture. Netflix is one of the earlier, most well-known adopters.  Some other well-known examples are:

- eBay
- Amazon
- Twitter
- PayPal
- SoundCloud
- Gilt
- The Guardian

 

Present in each of these companies are a network of microservices.

For example, SoundCloud might have a new user microservice designed  to onboard a user onto its application. The microservice will activate  the user’s account on the backend, and it might be responsible for  sending a welcome email to the user, and a walkthrough when the user  first logs into the application.

Another microservice for Soundcloud might be to handle uploading and  storing a user’s song to the platform. Another might be its search  functionality and recommended artists.

As a company is divided into departments with people having different responsibilities, like a sales agent, a financier, and a bank teller  are all points of contact with the same bank, a company’s microservices  divide the responsibility of the whole company into individual actions.

The difference between this  microservice design and a monolith is that Soundcloud does not have one  single application to handle each of these parts, released in the spring of each year and distributed on a CD-ROM, for example. Instead, each  part (microservice):

- Works autonomously to contribute to the whole
- Can be upgraded in the modern way of [continuous development and integration (CI/CD)](https://www.bmc.com/blogs/what-is-ci-cd/)

*(Explore* [*microservices best practices*](https://www.bmc.com/blogs/microservices-best-practices/) *that will help you get up and running successfully.)*

## Monolithic architecture vs microservice architecture

The monolithic architecture pattern has been the architectural style used in the past, pre-Kubernetes and cloud services days.

In a monolithic architecture, the software is a single application  distributed on a CD-ROM, released once a year with the newest updates.  Examples are Photoshop CS6 or Microsoft 2008.

![monolithic vs microservices architecture](https://s7280.pcdn.co/wp-content/uploads/2018/10/key1-1024x496.jpg.optimal.jpg)

That style was the standard way of building software. But as tech has evolved, so too the architectural style must advance. In an age of  Kubernetes, and CI/CD workflows, the monolithic architecture encounters  many limitations—companies need to push to microservices.

Characteristics of a monolithic architecture:

- Changes are slow
- Changes are costly
- Hard to adapt to a specific, or changing, product line

Monolithic structures make  changes to the application extremely slow. Modifying just a small  section of code can require a completely rebuilt and deployed version of software.

*(Learn about the* *complexities of* [*app modernization*](https://www.bmc.com/blogs/application-software-modernization/) *and* [*code refactoring*](https://www.bmc.com/blogs/code-refactoring-explained/)*.)*

If developers wish to scale certain functions of an application, they must scale the entire application, further complicating changes and  updates. Microservices help to solve these challenges.

## Advantages to Microservices

Applications built as a set of independent, modular components are  easier to test, maintain, and understand. They enable organizations to:

- Increase agility''', N'Microservice architecture, aka microservices, are a specific method  of designing software systems to structure a single application as a  collection', 1636600331525, N'201F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'F35F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'1660433E-F36B-1410-8F4A-00ECC295C0E9', null, N'Async in depth ( .NET )', N'
Task and Task<T>
Tasks are constructs used to implement what is known as the Promise Model of Concurrency. In short, they offer you a "promise" that work will be completed at a later point, letting you coordinate with the promise with a clean API.

Task represents a single operation that does not return a value.
Task<T> represents a single operation that returns a value of type T.
It’s important to reason about tasks as abstractions of work happening asynchronously, and not an abstraction over threading. By default, tasks execute on the current thread and delegate work to the Operating System, as appropriate. Optionally, tasks can be explicitly requested to run on a separate thread via the Task.Run API.

Tasks expose an API protocol for monitoring, waiting upon and accessing the result value (in the case of Task<T>) of a task. Language integration, with the await keyword, provides a higher-level abstraction for using tasks.

Using await allows your application or service to perform useful work while a task is running by yielding control to its caller until the task is done. Your code does not need to rely on callbacks or events to continue execution after the task has been completed. The language and task API integration does that for you. If you’re using Task<T>, the await keyword will additionally "unwrap" the value returned when the Task is complete. The details of how this works are explained further below.

You can learn more about tasks and the different ways to interact with them in the Task-based Asynchronous Pattern (TAP) topic.

Deeper Dive into Tasks for an I/O-Bound Operation
The following section describes a 10,000 foot view of what happens with a typical async I/O call. Let''s start with a couple examples from the following class.

The first example method GetHtmlAsync() calls an async method and returns an active task, likely yet to complete. The second example method GetFirstCharactersCountAsync() adds the use of the async and await keywords to operate on the task.

C#

class DotNetFoundationClient
{
    // HttpClient is intended to be instantiated once per application, rather than per-use.
    private static readonly HttpClient s_client = new HttpClient();

    public Task<string> GetHtmlAsync()
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        return s_client.GetStringAsync(uri);
    }

    public async Task<string> GetFirstCharactersCountAsync(int count)
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        // Execution of GetFirstCharactersCountAsync() is yielded to the caller here
        // GetStringAsync returns a Task<string>, which is *awaited*
        var page = await s_client.GetStringAsync(uri);

        // Execution resumes when the client.GetStringAsync task completes,
        // becoming synchronous again.

        if (count > page.Length)
        {
            return page;
        }
        else
        {
            return page.Substring(0, count);
        }
    }
}
The call to GetStringAsync() calls through lower-level .NET libraries (perhaps calling other async methods) until it reaches a P/Invoke interop call into a native networking library. The native library may subsequently call into a System API call (such as write() to a socket on Linux). A task object will be created at the native/managed boundary, possibly using TaskCompletionSource. The task object will be passed up through the layers, possibly operated on or directly returned, eventually returned to the initial caller.

In the second example method GetFirstCharactersCountAsync() above, a Task<T> object will be returned from GetStringAsync. The use of the await keyword causes the method to return a newly created task object. Control returns to the caller from this location in the GetFirstCharactersCountAsync method. The methods and properties of the Task<T> object enable callers to monitor the progress of the task, which will complete when the remaining code in GetFirstCharactersCountAsync has executed.

After the System API call, the request is now in kernel space, making its way to the networking subsystem of the OS (such as /net in the Linux Kernel). Here the OS will handle the networking request asynchronously. Details may be different depending on the OS used (the device driver call may be scheduled as a signal sent back to the runtime, or a device driver call may be made and then a signal sent back), but eventually the runtime will be informed that the networking request is in progress. At this time, the work for the device driver will either be scheduled, in-progress, or already finished (the request is already out "over the wire") - but because this is all happening asynchronously, the device driver is able to immediately handle something else!

For example, in Windows an OS thread makes a call to the network device driver and asks it to perform the networking operation via an Interrupt Request Packet (IRP) which represents the operation. The device driver receives the IRP, makes the call to the network, marks the IRP as "pending", and returns back to the OS. Because the OS thread now knows that the IRP is "pending", it doesn''t have any more work to do for this job and "returns" back so that it can be used to perform other work.

When the request is fulfilled and data comes back through the device driver, it notifies the CPU of new data received via an interrupt. How this interrupt gets handled will vary depending on the OS, but eventually the data will be passed through the OS until it reaches a system interop call (for example, in Linux an interrupt handler will schedule the bottom half of the IRQ to pass the data up through the OS asynchronously). This also happens asynchronously! The result is queued up until the next available thread is able to execute the async method and "unwrap" the result of the completed task.

Throughout this entire process, a key takeaway is that no thread is dedicated to running the task. Although work is executed in some context (that is, the OS does have to pass data to a device driver and respond to an interrupt), there is no thread dedicated to waiting for data from the request to come back. This allows the system to handle a much larger volume of work rather than waiting for some I/O call to finish.

Although that may seem like a lot of work to be done, when measured in terms of wall clock time, it’s minuscule compared to the time it takes to do the actual I/O work. Although not at all precise, a potential timeline for such a call would look like this:


Time spent from points 0 to 1 is everything up until an async method yields control to its caller.
Time spent from points 1 to 2 is the time spent on I/O, with no CPU cost.
Finally, time spent from points 2 to 3 is passing control back (and potentially a value) to the async method, at which point it is executing again.
What does this mean for a server scenario?
This model works well with a typical server scenario workload. Because there are no threads dedicated to blocking on unfinished tasks, the server thread pool can service a much higher volume of web requests.

Consider two servers: one that runs async code, and one that does not. For this example, each server only has five threads available to service requests. This number is unrealistically small and serves only in a demonstrative context.

Assume both servers receive six concurrent requests. Each request performs an I/O operation. The server without async code has to queue up the sixth request until one of the five threads have finished the I/O-bound work and written a response. At the point that the 20th request comes in, the server might start to slow down, because the queue is getting too long.

The server with async code running on it still queues up the sixth request, but because it uses async and await, each of its threads are freed up when the I/O-bound work starts, rather than when it finishes. By the time the 20th request comes in, the queue for incoming requests will be far smaller (if it has anything in it at all), and the server won''t slow down.

Although this is a contrived example, it works in a similar fashion in the real world. In fact, you can expect a server to be able to handle an order of magnitude more requests using async and await than if it were dedicating a thread for each request it receives.

What does this mean for client scenario?
The biggest gain for using async and await for a client app is an increase in responsiveness. Although you can make an app responsive by spawning threads manually, the act of spawning a thread is an expensive operation relative to just using async and await. Especially for something like a mobile game, it''s crucial to impact the UI thread as little as possible where I/O is concerned.

More importantly, because I/O-bound work spends virtually no time on the CPU, dedicating an entire CPU thread to perform barely any useful work would be a poor use of resources.

Additionally, dispatching work to the UI thread (such as updating a UI) is simple with async methods, and does not require extra work (such as calling a thread-safe delegate).

Deeper Dive into Task and Task<T> for a CPU-Bound Operation
CPU-bound async code is a bit different than I/O-bound async code. Because the work is done on the CPU, there''s no way to get around dedicating a thread to the computation. The use of async and await provides you with a clean way to interact with a background thread and keep the caller of the async method responsive. Note that this does not provide any protection for shared data. If you are using shared data, you will still need to apply an appropriate synchronization strategy.

Here''s a 10,000 foot view of a CPU-bound async call:

C#

public async Task<int> CalculateResult(InputData data)
{
    // This queues up the work on the threadpool.
    var expensiveResultTask = Task.Run(() => DoExpensiveCalculation(data));

    // Note that at this point, you can do some other work concurrently,
    // as CalculateResult() is still executing!

    // Execution of CalculateResult is yielded here!
    var result = await expensiveResultTask;

    return result;
}
CalculateResult() executes on the thread it was called on. When it calls Task.Run, it queues the expensive CPU-bound operation, DoExpensiveCalculation(), on the thread pool and receives a Task<int> handle. DoExpensiveCalculation() is eventually run concurrently on the next available thread, likely on another CPU core. It''s possible to do concurrent work while DoExpensiveCalculation() is busy on another thread, because the thread that called CalculateResult() is still executing.

Once await is encountered, the execution of CalculateResult() is yielded to its caller, allowing other work to be done with the current thread while DoExpensiveCalculation() is churning out a result. Once it has finished, the result is queued up to run on the main thread. Eventually, the main thread will return to executing CalculateResult(), at which point it will have the result of DoExpensiveCalculation().

Why does async help here?
async and await are the best practice for managing CPU-bound work when you need responsiveness. There are multiple patterns for using async with CPU-bound work. It''s important to note that there is a small cost to using async and it''s not recommended for tight loops. It''s up to you to determine how you write your code around this new capability.', N'NET async and provides insight into the async framework used under the covers.', 1636600469653, N'6407433E-F36B-1410-893B-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1636600581463, N'EA5F433E-F36B-1410-8F4A-00ECC295C0E9');
INSERT INTO FPTUBlogV2.dbo.blog (id, thumbnail_url, title, content, description, created_datetime, status_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'1860433E-F36B-1410-8F4A-00ECC295C0E9', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fdownload.jfif?alt=media&token=d9f01ae2-a115-4bd3-9cd1-beb7732da759', N'Async in depth ( .NET )', N'
Task and Task<T>
Tasks are constructs used to implement what is known as the Promise Model of Concurrency. In short, they offer you a "promise" that work will be completed at a later point, letting you coordinate with the promise with a clean API.

Task represents a single operation that does not return a value.
Task<T> represents a single operation that returns a value of type T.
It’s important to reason about tasks as abstractions of work happening asynchronously, and not an abstraction over threading. By default, tasks execute on the current thread and delegate work to the Operating System, as appropriate. Optionally, tasks can be explicitly requested to run on a separate thread via the Task.Run API.

Tasks expose an API protocol for monitoring, waiting upon and accessing the result value (in the case of Task<T>) of a task. Language integration, with the await keyword, provides a higher-level abstraction for using tasks.

Using await allows your application or service to perform useful work while a task is running by yielding control to its caller until the task is done. Your code does not need to rely on callbacks or events to continue execution after the task has been completed. The language and task API integration does that for you. If you’re using Task<T>, the await keyword will additionally "unwrap" the value returned when the Task is complete. The details of how this works are explained further below.

You can learn more about tasks and the different ways to interact with them in the Task-based Asynchronous Pattern (TAP) topic.

Deeper Dive into Tasks for an I/O-Bound Operation
The following section describes a 10,000 foot view of what happens with a typical async I/O call. Let''s start with a couple examples from the following class.

The first example method GetHtmlAsync() calls an async method and returns an active task, likely yet to complete. The second example method GetFirstCharactersCountAsync() adds the use of the async and await keywords to operate on the task.

C#

class DotNetFoundationClient
{
    // HttpClient is intended to be instantiated once per application, rather than per-use.
    private static readonly HttpClient s_client = new HttpClient();

    public Task<string> GetHtmlAsync()
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        return s_client.GetStringAsync(uri);
    }

    public async Task<string> GetFirstCharactersCountAsync(int count)
    {
        // Execution is synchronous here
        var uri = new Uri("https://www.dotnetfoundation.org");

        // Execution of GetFirstCharactersCountAsync() is yielded to the caller here
        // GetStringAsync returns a Task<string>, which is *awaited*
        var page = await s_client.GetStringAsync(uri);

        // Execution resumes when the client.GetStringAsync task completes,
        // becoming synchronous again.

        if (count > page.Length)
        {
            return page;
        }
        else
        {
            return page.Substring(0, count);
        }
    }
}
The call to GetStringAsync() calls through lower-level .NET libraries (perhaps calling other async methods) until it reaches a P/Invoke interop call into a native networking library. The native library may subsequently call into a System API call (such as write() to a socket on Linux). A task object will be created at the native/managed boundary, possibly using TaskCompletionSource. The task object will be passed up through the layers, possibly operated on or directly returned, eventually returned to the initial caller.

In the second example method GetFirstCharactersCountAsync() above, a Task<T> object will be returned from GetStringAsync. The use of the await keyword causes the method to return a newly created task object. Control returns to the caller from this location in the GetFirstCharactersCountAsync method. The methods and properties of the Task<T> object enable callers to monitor the progress of the task, which will complete when the remaining code in GetFirstCharactersCountAsync has executed.

After the System API call, the request is now in kernel space, making its way to the networking subsystem of the OS (such as /net in the Linux Kernel). Here the OS will handle the networking request asynchronously. Details may be different depending on the OS used (the device driver call may be scheduled as a signal sent back to the runtime, or a device driver call may be made and then a signal sent back), but eventually the runtime will be informed that the networking request is in progress. At this time, the work for the device driver will either be scheduled, in-progress, or already finished (the request is already out "over the wire") - but because this is all happening asynchronously, the device driver is able to immediately handle something else!

For example, in Windows an OS thread makes a call to the network device driver and asks it to perform the networking operation via an Interrupt Request Packet (IRP) which represents the operation. The device driver receives the IRP, makes the call to the network, marks the IRP as "pending", and returns back to the OS. Because the OS thread now knows that the IRP is "pending", it doesn''t have any more work to do for this job and "returns" back so that it can be used to perform other work.

When the request is fulfilled and data comes back through the device driver, it notifies the CPU of new data received via an interrupt. How this interrupt gets handled will vary depending on the OS, but eventually the data will be passed through the OS until it reaches a system interop call (for example, in Linux an interrupt handler will schedule the bottom half of the IRQ to pass the data up through the OS asynchronously). This also happens asynchronously! The result is queued up until the next available thread is able to execute the async method and "unwrap" the result of the completed task.

Throughout this entire process, a key takeaway is that no thread is dedicated to running the task. Although work is executed in some context (that is, the OS does have to pass data to a device driver and respond to an interrupt), there is no thread dedicated to waiting for data from the request to come back. This allows the system to handle a much larger volume of work rather than waiting for some I/O call to finish.

Although that may seem like a lot of work to be done, when measured in terms of wall clock time, it’s minuscule compared to the time it takes to do the actual I/O work. Although not at all precise, a potential timeline for such a call would look like this:


Time spent from points 0 to 1 is everything up until an async method yields control to its caller.
Time spent from points 1 to 2 is the time spent on I/O, with no CPU cost.
Finally, time spent from points 2 to 3 is passing control back (and potentially a value) to the async method, at which point it is executing again.
What does this mean for a server scenario?
This model works well with a typical server scenario workload. Because there are no threads dedicated to blocking on unfinished tasks, the server thread pool can service a much higher volume of web requests.

Consider two servers: one that runs async code, and one that does not. For this example, each server only has five threads available to service requests. This number is unrealistically small and serves only in a demonstrative context.

Assume both servers receive six concurrent requests. Each request performs an I/O operation. The server without async code has to queue up the sixth request until one of the five threads have finished the I/O-bound work and written a response. At the point that the 20th request comes in, the server might start to slow down, because the queue is getting too long.

The server with async code running on it still queues up the sixth request, but because it uses async and await, each of its threads are freed up when the I/O-bound work starts, rather than when it finishes. By the time the 20th request comes in, the queue for incoming requests will be far smaller (if it has anything in it at all), and the server won''t slow down.

Although this is a contrived example, it works in a similar fashion in the real world. In fact, you can expect a server to be able to handle an order of magnitude more requests using async and await than if it were dedicating a thread for each request it receives.

What does this mean for client scenario?
The biggest gain for using async and await for a client app is an increase in responsiveness. Although you can make an app responsive by spawning threads manually, the act of spawning a thread is an expensive operation relative to just using async and await. Especially for something like a mobile game, it''s crucial to impact the UI thread as little as possible where I/O is concerned.

More importantly, because I/O-bound work spends virtually no time on the CPU, dedicating an entire CPU thread to perform barely any useful work would be a poor use of resources.

Additionally, dispatching work to the UI thread (such as updating a UI) is simple with async methods, and does not require extra work (such as calling a thread-safe delegate).

Deeper Dive into Task and Task<T> for a CPU-Bound Operation
CPU-bound async code is a bit different than I/O-bound async code. Because the work is done on the CPU, there''s no way to get around dedicating a thread to the computation. The use of async and await provides you with a clean way to interact with a background thread and keep the caller of the async method responsive. Note that this does not provide any protection for shared data. If you are using shared data, you will still need to apply an appropriate synchronization strategy.

Here''s a 10,000 foot view of a CPU-bound async call:

C#

public async Task<int> CalculateResult(InputData data)
{
    // This queues up the work on the threadpool.
    var expensiveResultTask = Task.Run(() => DoExpensiveCalculation(data));

    // Note that at this point, you can do some other work concurrently,
    // as CalculateResult() is still executing!

    // Execution of CalculateResult is yielded here!
    var result = await expensiveResultTask;

    return result;
}
CalculateResult() executes on the thread it was called on. When it calls Task.Run, it queues the expensive CPU-bound operation, DoExpensiveCalculation(), on the thread pool and receives a Task<int> handle. DoExpensiveCalculation() is eventually run concurrently on the next available thread, likely on another CPU core. It''s possible to do concurrent work while DoExpensiveCalculation() is busy on another thread, because the thread that called CalculateResult() is still executing.

Once await is encountered, the execution of CalculateResult() is yielded to its caller, allowing other work to be done with the current thread while DoExpensiveCalculation() is churning out a result. Once it has finished, the result is queued up to run on the main thread. Eventually, the main thread will return to executing CalculateResult(), at which point it will have the result of DoExpensiveCalculation().

Why does async help here?
async and await are the best practice for managing CPU-bound work when you need responsiveness. There are multiple patterns for using async with CPU-bound work. It''s important to note that there is a small cost to using async and it''s not recommended for tight loops. It''s up to you to determine how you write your code around this new capability.', N'NET async and provides insight into the async framework used under the covers.', 1636601473793, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1636601501562, N'EA5F433E-F36B-1410-8F4A-00ECC295C0E9');