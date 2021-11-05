INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'B530433E-F36B-1410-894F-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fsdkman.png?alt=media&token=c25e52bc-9e87-4472-a50b-b9d719505b63', N'Install Multiple Versions of Java with SDKMAN', N'## What is SDKMAN?

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

[SDKMAN!](https://sdkman.io/)', N'SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as well as Gradle, Maven etc..', 1635404366482, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635404493066, N'B230433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'D730433E-F36B-1410-894F-008CAF34AFE2', N'3095433E-F36B-1410-894D-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FdatAntibonk.png?alt=media&token=6c462ff7-5795-4a9f-80e4-6fa748edec84', N'How you can Go Pro in ReactJS and Tailwind CSS', N'Open the ./src/index.css file that Create React App generates for you by default and use the @tailwind directive to include Tailwind’s base, components, and utilities styles, replacing the original file contents:

/* ./src/index.css */
@tailwind base;
@tailwind components;
@tailwind utilities;
Tailwind will swap these directives out at build-time with all of the styles it generates based on your configured design system.

Read our documentation on adding base styles, extracting components, and adding new utilities for best practices on extending Tailwind with your own custom CSS.

Finally, ensure your CSS file is being imported in your ./src/index.js file:

  // src/index.js
  import React from ''react'';
  import ReactDOM from ''react-dom'';
 import ''./index.css'';
  import App from ''./App'';
  import reportWebVitals from ''./reportWebVitals'';

  ReactDOM.render(
    <React.StrictMode>
      <App />
    </React.StrictMode>,
    document.getElementById(''root'')
  );

  // ...
You’re finished! Now when you run npm run start, Tailwind CSS will be ready to use in your Create React App project.', N'Start by creating a new Create React App project if you don’t have one set up already. The most common approach is to use Create React App:', 1635404408878, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'AF6F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635404479077, N'D530433E-F36B-1410-894F-008CAF34AFE2', 4.333333333333333);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'F730433E-F36B-1410-894F-008CAF34AFE2', N'EFF3423E-F36B-1410-894A-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fdownload.jpg?alt=media&token=fb3fd99f-bc40-4a5f-9174-6152eb83310c', N'ASP.NET', N'.NET is a free, cross-platform, open source developer platform for building many different types of applications.
With .NET, you can use multiple languages, editors, and libraries to build for web, mobile, desktop, games, and IoT
C# is a simple, modern, object-oriented, and type-safe programming language.
F# is a programming language that makes it easy to write succinct, robust, and performant code.
Visual Basic is an approachable language with a simple syntax for building type-safe, object-oriented apps.', N'About .NET and C# fraemework', 1635404424260, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'CB6F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635404506927, N'F630433E-F36B-1410-894F-008CAF34AFE2', 3.6666666666666665);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'FF30433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FOIP.jpg?alt=media&token=95f15a56-f831-4705-84cf-8e2c91159ad3', N'Docker ', N'### Docker 
Docker is an open source containerization platform. It enables developers to package applications into containers—standardized executable components combining application source code with the operating system (OS) libraries and dependencies required to run that code in any environment. Containers simplify delivery of distributed applications, and have become increasingly popular as organizations shift to cloud-native development and hybrid multicloud environments.', N'Testing post docker blog ', 1635404506367, N'6407433E-F36B-1410-893B-008CAF34AFE2', N'FC6E433E-F36B-1410-8345-00D1D56254E8', null, 0, N'FB30433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0731433E-F36B-1410-894F-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2F50594Moby-logo.png?alt=media&token=78ce9b9a-a2e1-401a-a11c-96d9a891bb11', N'A Complete Guide on Docker for Beginners', N'***\*This article was published as a part of the [Data Science Blogathon](https://datahack.analyticsvidhya.com/contest/data-science-blogathon-12/)\****

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
- Image 3: https://docs.docker.com/v17.12/engine/docker-overview', N'It is not difficult to create a machine learning model that operates on our computers.', 1635404535001, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'B26F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635404771089, N'0531433E-F36B-1410-894F-008CAF34AFE2', 5);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4731433E-F36B-1410-894F-008CAF34AFE2', N'EFF3423E-F36B-1410-894A-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FJava_programming_language_logo.svg.png?alt=media&token=0088b1f4-e5c2-4264-b754-6cf820c9b72f', N'About java language', N'Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. It is a general-purpose programming language intended to let programmers write once, run anywhere (WORA),[17] meaning that compiled Java code can run on all platforms that support Java without the need for recompilation.[18] Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture. The syntax of Java is similar to C and C++, but has fewer low-level facilities than either of them. The Java runtime provides dynamic capabilities (such as reflection and runtime code modification) that are typically not available in traditional compiled languages. As of 2019, Java was one of the most popular programming languages in use according to GitHub,[19][20] particularly for client-server web applications, with a reported 9 million developers.[21]

Java was originally developed by James Gosling at Sun Microsystems (which has since been acquired by Oracle) and released in 1995 as a core component of Sun Microsystems'' Java platform. The original and reference implementation Java compilers, virtual machines, and class libraries were originally released by Sun under proprietary licenses. As of May 2007, in compliance with the specifications of the Java Community Process, Sun had relicensed most of its Java technologies under the GPL-2.0-only license. Oracle offers its own HotSpot Java Virtual Machine, however the official reference implementation is the OpenJDK JVM which is free open-source software and used by most developers and is the default JVM for almost all Linux distributions.', N'Java programing language ', 1635404609037, N'371F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635404855200, N'4331433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4931433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', null, N'Docker ver 2', N'### Docker 
Docker is an open source containerization platform. It enables developers to package applications into containers—standardized executable components combining application source code with the operating system (OS) libraries and dependencies required to run that code in any environment. Containers simplify delivery of distributed applications, and have become increasingly popular as organizations shift to cloud-native development and hybrid multicloud environments.', N'Testing post docker blog ', 1635404627117, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'FC6E433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635405384815, N'FB30433E-F36B-1410-894F-008CAF34AFE2', 2.5);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4B31433E-F36B-1410-894F-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FR.jpeg?alt=media&token=5b494866-b884-4c45-9cba-28d20fad3bf2', N'REST Architecture Style', N'## REST

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
- [https://medium.com/@mwaysolutions/10-best-practices-for-better-restful-api-cbe81b06f291](https://medium.com/@mwaysolutions/10-best-practices-for-better-restful-api-cbe81b06f291)', N'REST là một tập các nguyên lí, ràng buộc về architectural style, không phải là protocol hay standard, vậy nên ta có thể implements nó theo rất nhiều cách khác nhau.', 1635404784814, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'A06F433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635405396531, N'4A31433E-F36B-1410-894F-008CAF34AFE2', 5);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'E231433E-F36B-1410-894F-008CAF34AFE2', N'EFF3423E-F36B-1410-894A-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2F120px-JavaScript-logo.png?alt=media&token=d3ff1789-74fc-4f07-9257-278df85960ad', N'JavaScript language and JavaScript', N'At the same time that Netscape started using Java in the Netscape browser , LiveScript was renamed to JavaScript to gain more attention because the Java programming language was then considered a phenomenon. JavaScript was added to the Netscape browser starting with version 2.0b3 of the browser in December 1995 . In fact, JavaScript was not developed from Java. Therefore JavaScript is based solely on Java naming conventions. Java Script consists of two arrays: client-server that executes commands on end-user''s machine and web-server''s machine.

After the success of JavaScript, Microsoft began to develop JScript , a language with the same application and compatibility with JavaScript. JScript was added to the Internet Explorer browser starting with Internet Explorer version 3.0, which was released in August 1996 .

DOM (Document Object Model) , a concept often referred to with JavaScript is in fact not part of the ECMAScript standard, the DOM is a separate standard that is closely related to XML.

Applications 
JavaScript is a prototype-based programming language with a syntax that evolved from C. Like C, JavaScript has a keyword concept , so JavaScript is nearly impossible to extend.

Like C, JavaScript does not have the processor exit / entry ( input / output ) separately. While C uses a standard I/ O library , JavaScript relies on built-in language software to perform I/ O .

On the browser, a lot of websites use JavaScript to design dynamic web pages and some visual effects through the DOM. JavaScript is used to perform some tasks that cannot be done with only HTML such as checking input information, automatically changing images, etc. In Vietnam , JavaScript is also used as a language percussion tool. Vietnamese is the same as the percussion currently used on the Vietnamese Wikipedia page . However, each browser applies JavaScript differently and does not follow the W3C DOM standard , so in many cases programmers have to write multiple versions of the same code to be able to work in multiple browsers. Some prominent technologies that use JavaScript to interact with the DOM includeDHTML , Ajax and SPA .

Outside the browser, JavaScript can be used in file PDF of Adobe Acrobat and Adobe Reader . Dashboard controls on the operating system Mac OS X version 10.4 also uses JavaScript. Technological scenario flexible ( active scripting ) that supports Microsoft''s JScript language as a scripting language for the operating system. JScript.NET is a CLI- compatible language that is similar to JScript but with more object-oriented programming features.

Since Nodejs was born in 2009, Javascript is more known as a cross-platform language when it can run on both server and embedded environments.

Each of these applications provides its own object model that allows interaction with the host environment, with the core being the nearly identical JavaScript programming language.', N'JavaScript , in its current version, is an interpreted programming language developed from the concept of prototypes . This language is widely used for websites (user side) as well as server side (with Nodejs)', 1635405012588, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'A06F433E-F36B-1410-8345-00D1D56254E8', null, 0, N'DE31433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0832433E-F36B-1410-894F-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Findex.png?alt=media&token=da6349da-230a-446f-9aad-1acb8e9b19d4', N'How to Use ngrok', N'In this article, let’s talk about ngrok and how it can be used to create a secure tunnel to your local machine where you are able to share your localhost server with anyone at any time.

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

Happy learning!', N'Using ngrok to Share Your Local Server', 1635405023234, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'A36F433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635406733530, N'0132433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'2332433E-F36B-1410-894F-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'The Missing SQL Basics Crash Course', N'![](https://cdn.devdojo.com/posts/images/September2021/the-missing-sql-basics-crash-course1.jpg?auto=format&q=70&w=1280)

Introduction

No matter if you are a DevOps/SysOps engineer, developer, or just a Linux enthusiast, you will most likely have to use SQL at some point in your career.

The guide is suitable for anyone working as a developer, system administrator, or a DevOps engineer and wants to learn the basics of SQL.
Databases

Before we dive deep into SQL, let''s quickly define what a database is.

The definition of databases from Wikipedia is:

    A database is an organized collection of data, generally stored and accessed electronically from a computer system.

In other words, a database is a collection of data stored and structured in different database tables.
Tables and columns

You''ve most likely worked with spreadsheet systems like Excel or Google Sheets. At the very basic, database tables are quite similar to spreadsheets.

Each table has different columns which could contain different types of data.

For example, if you have a todo list app, you would have a database, and in your database, you would have different tables storing different information like:


    Users - In the users table, you would have some data for your users like: username, name, and active, for example.
    Tasks - The tasks table would store all of the tasks that you are planning to do. The columns of the tasks table would be for example, task_name, status, due_date and priority.

The Users table will look like this:

+----+----------+---------------+--------+
| id | username | name          | active |
+----+----------+---------------+--------+
| 1  |    bobby | Bobby Iliev   |   true |
| 2  |   greisi | Greisi I.     |   true |
| 3  |  devdojo | Dev Dojo      |  false |
+----+----------+---------------+--------+

Rundown of the table structure:

    We have 4 columns: id, username, name and active
    We also have 3 entries/users
    The id column is a unique identifier of each user and is auto-incremented.

Next we will learn how to install MySQL and create our first database.
MySQL

Now that you know what a database, table, and column are, the next thing that you would need to do is install a database service where you would be running your SQL queries on.

We would be using MySQL as it is free, open-source, and very widely used.
Installing MySQL

As we are going to use Ubuntu, in order to install MySQL run the following commands:

    First update your apt repository:

sudo apt update -y

    Then install MySQL:

sudo apt install mysql-server mysql-client

We are installing 2 packages, one is the actual MySQL server, and the other is the MySQL client, which would allow us to connect to the MySQL server and run our queries.

In order to check if MySQL is running, run the following command:

sudo systemctl status mysql.service

In order to secure your MySQL server, you could run the following command:

sudo mysql_secure_installation

Then follow the prompt and finally choose a secure password and save it in a secure place like a password manager.

With that, you would have MySQL installed on your Ubuntu server. The above should also work just fine on Debian.
Install MySQL on Mac

I would recommend installing MySQL using Homebrew:

brew install mysql

After that start MySQL:

brew services start mysql

And finally, secure it:

mysql_secure_installation

In case that you ever need to stop the MySQL service, you could do so with the following command:

brew services stop mysql

Install MySQL on Windows

In order to install MySQL on Windows, I would recommend following the steps from the official documentation here:

https://dev.mysql.com/doc/refman/8.0/en/windows-installation.html
Accessing MySQL via CLI

To access MySQL run the mysql command followed by your user:

mysql -u root -p

Creating a database

After that, switch to the demo database that we created in the previous chapter:

USE demo_db;

To exit the just type the following:

exit;

Configuring .my.cnf

By configuring the ~/.my.cnf file in your user''s home directory, MySQL would allow you to login without prompting you for a password.

In order to make that change, what you need to do is first create a .my.cnf file in your user''s home directory:

touch ~/.my.cnf

After that, set secure permissions so that other regular users could not read the file:

chmod 600 ~/.my.cnf

Then using your favorite text editor, open the file:

nano ~/.my.cnf

And add the following configuration:

[client]
user=YOUR_MYSQL_USERNAME
password=YOUR_MYSQL_PASSWORD

Make sure to update your MySQL credentials accordingly, then save the file and exit.

After that, if you run just mysql, you will be authenticated directly with the credentials that you''ve specified in the ~/.my.cnf file without being prompted for a password.
The mysqladmin command

As a quick test, you could check all of your open SQL connections by running the following command:

mysqladmin proc

The mysqladmin tool would also use the client details from the ~/.my.cnf file, and it would list your current MySQL process list.

Another cool thing that you could try doing is combining this with the watch command and kind of monitor your MySQL connections in almost real-time:

watch -n1 mysqladmin proc

To stop the watch command, just hit CTRL+C
GUI clients

If you prefer using GUI clients, you could take a look a the following ones and install them locally on your laptop:

    MySQL Workbench
    Sequel Pro
    TablePlus

This will allow you to connect to your database via a graphical interface rather than the mysql command-line tool.
Tables

Before we get started with SQL, let''s learn how to create tables and columns.

As an example, we are going to create a users table with the following columns:

    id - this is going to be the primary key of the table and would be the unique identifier of each user.
    username - this column would hold the username of our users
    name - here, we will store the full name of users
    status - here, we will store the status of a user, which would indicate if a user is active or not.

You need to specify the data type of each column.

In our case it would be like this:

    id - Integer
    username - Varchar
    name - Varchar
    status - Number

Data types

The most common data types that you would come across are:

    CHAR(size): Fixed-length character string with a maximum length of 255 bytes.
    VARCHAR(size): Variable-length character string. Max size is specified in parenthesis.
    TEXT(size): A string with a maximum length of 65,535 bytes.
    INTEGER(size) or INT(size): A medium integer.
    BOOLEAN or BOOL: Holds a true or false value.
    DATE: Holds a date.

Let''s have the following users table as an example:

    id: We would want to set the ID to INT.
    name: The name should fit in a VARCHAR column.
    about: As the about section could be longer, we could set the column data type to TEXT.
    birthday: For the birthday column of the user, we could use DATE.

For more information on all data types available, make sure to check out the official documentation here.
Creating a database

As we briefly covered in the previous chapter, before you could create tables, you would need to create a database by running the following:

    First access MySQL:

mysql -u root -p

    Then create a database called demo_db:

CREATE DATABASE demo_d;

    Note: the database name needs to be unique, if you already have a database named demo_db you would receive an error that the database already exists.

You can consider this database as the container where we would create all of the tables in.

Once you''ve created the database, you need to switch to that database:

USE demo_db;

You can think of this as accessing a directory in Linux with the cd command. With USE, we switch to a specific database.

Alternatively, if you do not want to ''switch'' to the specific database, you would need to specify the so-called fully qualified table name. For example, if you had a users table in the demo_db, and you wanted to select all of the entries from that table, you could use one of the following two approaches:

    Switch to the demo_db first and then run a select statement:

USE demo_db;
SELECT username FROM demo_db.users;

    Alternatively, rather than using the USE command first, specify the database name followed by the table name separated with a dot: db_name.table_name:

SELECT username FROM demo_db.users;

We are going to cover the SELECT statement more in-depth in the following chapters.
Creating tables

In order to create a table, you need to use the CREATE TABLE statement followed by the columns that you want to have in that table and their data type.

Let''s say that we wanted to create a users table with the following columns:

    id: An integer value
    username: A varchar value
    about: A text type
    birthday: Date
    active: True or false

The query that we would need to run to create that table would be:

CREATE TABLE users
(
    id INT,
    username VARCHAR(255),
    about TEXT,
    birthday DATE,
    active BOOL
);

    Note: You need to select a database first with the USE command as mentioned above. Otherwise you will get the following error: ERROR 1046 (3D000): No database selected.

To list the available tables, you could run the following command:

SHOW TABLES;

Output:

+-------------------+
| Tables_in_demo_db |
+-------------------+
| users             |
+-------------------+

Dropping tables

You can drop or delete tables by using the DROP TABLE statement.

Let''s test that and drop the table that we''ve just created:

DROP TABLE users;

The output that you would get would be:

Query OK, 0 rows affected (0.03 sec)

And now, if you were to run the SHOW TABLES; query again, you would get the following output:

Empty set (0.00 sec)

Allowing NULL values

By default, each column in your table can hold NULL values. In case that you don''t wanted to allow NULL values for some of the columns in a specific table, you need to specify this during the table creation or later on change the table to allow that.

For example, let''s say that we want the username column to be a required one, we would need to alter the table create statement and include NOT NULL right next to the username column like this:

CREATE TABLE users
(
    id INT,
    username VARCHAR(255) NOT NULL,
    about TEXT,
    birthday DATE,
    active BOOL
);

That way, when you try to add a new user, MySQL will let you know that the username column is required.
Specifying a primary key

The primary key column, which in our case is the id column, is a unique identifier for our users.

We want the id column to be unique, and also, whenever we add new users, we want the ID of the user to autoincrement for each new user.

This can be achieved with a primary key and AUTO_INCREMENT. The primary key column needs to be NOT NULL as well.

If we were to alter the table creation statement, it would look like this:

CREATE TABLE users
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    about TEXT,
    birthday DATE,
    active BOOL
);

Updating tables

In the above example, we created a new table and then dropped it as it was empty. However, in a real-life scenario, this would really be the case.

So whenever you need to add or remove a new column from a specific table, you would need to use the ALTER TABLE statement.

Let''s say that we wanted to add an email column with type varchar to our users table.

The syntax would be:

ALTER TABLE users ADD email VARCHAR(255);

After that, if you were to describe the table, you would see the new column:

DESCRIBE users;

Output:

+----------+--------------+------+-----+---------+
| Field    | Type         | Null | Key | Default |
+----------+--------------+------+-----+---------+
| id       | int          | NO   | PRI | NULL    |
| username | varchar(255) | NO   |     | NULL    |
| about    | text         | YES  |     | NULL    |
| birthday | date         | YES  |     | NULL    |
| active   | tinyint(1)   | YES  |     | NULL    |
| email    | varchar(255) | YES  |     | NULL    |
+----------+--------------+------+-----+---------+

If you wanted to drop a specific column, the syntax would be:

ALTER TABLE table_name DROP COLUMN column_name;

    Note: keep in mind that this is a permanent change, and if you have any critical data in the specific column, it would be deleted instantly.

You can use the ALTER TABLE statement to also change the data type of a specific column. For example, you could change the about column from TEXT to LONGTEXT type, which could hold longer strings.

    Note: Important thing to keep in mind is that if a specific table already holds a particular type of data value like an integer, you can''t alter it to varchar, for example. Only if the column does not contain any values, then you could make the change.

Basic Syntax

In this chapter, we will go over the basic SQL syntax.

SQL statements are basically the ''commands'' that you run against a specific database. Through the SQL statements, you are telling MySQL what you want it to do, for example, if you wanted to get the username of all of your users stored in the users table, you would run the following SQL statement:

SELECT username FROM users ;

Rundown of the statement:

    SELECT: First, we specify the SELECT keyword, which indicates that we want to select some data from the database. Other popular keywords are: INSERT, UPDATE and DELETE.
    username: Then we specify which column we want to select
    users: After that, we specify the table that we want to select the data from.
    The ; is required. Every SQL statement needs to end with a semicolumn.

If you run the above statement, you will get no results as the new users table that we''ve just created is empty.

    As a good practice, all SQL keywords should be with uppercase, however, it would work just fine if you use lower case as well.

Let''s go ahead and cover the basic operations next.
INSERT

To add data to your database, you would use the INSERT statement.

Let''s use the table that we created in the last chapter and insert 1 user into our users table:

INSERT INTO users(username, email, active) VALUES(''bobby'', ''bobby@bobbyiliev.com'', true);

Rundown of the insert statement:

    INSERT INTO users: first, we specify the INSERT INTO keyword, which tells MySQL that we want to insert data into the users table.
    users (username, email, active): then, we specify the table name users and the columns that we want to insert data into.
    VALUES: then, we specify the values that we want to insert in.

SELECT

Once we''ve inserted that user, let''s go ahead and retrieve the information.

To retrieve information from your database, you could use the SELECT statement:

SELECT * FROM users;

Output:

+----+----------+-------+----------+--------+---------------+
| id | username | about | birthday | active | email         |
+----+----------+-------+----------+--------+---------------+
|  1 | bobby    | NULL  | NULL     |      1 | bobby@b...com |
+----+----------+-------+----------+--------+---------------+

As we specify * right after the SELECT keyword, this means that we want to get all of the columns from the users table.

If we wanted to the only the username and the email columns instead, we would change the statement to:

SELECT username,email FROM users;

This will return all of the users, but as of the time being we have only 1:

+----------+----------------------+
| username | email                |
+----------+----------------------+
| bobby    | bobby@bobbyiliev.com |
+----------+----------------------+

UPDATE

In order to modify data in your database, you could use the UPDATE statement.

The syntax would look like this:

UPDATE users SET username=''bobbyiliev'' WHERE id=1;

Rundown of the statement:

    UPDATE users: first, we specify the UPDATE keyword followed by the table that we want to update
    username=''bobbyiliev'' Then we specify the columns that we want to update and the new value that we want to set.
    WHERE id=1: Finally, by using the WHERE clause, we specify which user should be updated. In our case it is the user with ID 1.

    NOTE: If we don''t specify a WHERE clause, all of the entries inside the users table would be updated, and all users would have the username set to bobbyiliev. You need to be careful when you use the UPDATE statement without a WHERE clause, as every single row will be updated.

We are going to cover WHERE more in-depth in the next few chapters.
DELETE

As the name suggests, the DELETE statement would remove data from your database.

The syntax is as follows:

DELETE FROM users WHERE id=1;

Similar to the UPDATE statement, if you don''t specify a WHERE clause, all of the entries from the table will be affected, meaning that all of your users will be deleted.
Comments

In case that you are writing a larger SQL script, it might be helpful to add some comments so that later on, when you come back to the script, you would know what each line does.

As with all programming languages, you can add comments in SQL as well.

There are two types of comments:

    Inline comments:

To do so, you just need to add -- before the text that you want to comment out:

SELECT * FROM users; -- Get all users

    Multiple-line comments

Similar to some other programming languages in order to comment multiple lines, you could wrap the text in /* */ as follows:

/*
Get all of the users
from your database
*/
SELECT * FROM users;

You could write that in .sql file and then run it later on, or execute the few lines directly.', N'', 1635405248100, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'426F433E-F36B-1410-8345-00D1D56254E8', null, 0, N'2032433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'7532433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fsolid.jpg?alt=media&token=9a02b0fe-93d4-4026-975a-301c521c6104', N'What is SOLID ?', N'### SOLID is an acronym for the first five object-oriented design (OOD) principles by Robert C. Martin (also known as Uncle Bob).
  SOLID stands for:
- S - Single-responsiblity Principle
- O - Open-closed Principle
- L - Liskov Substitution Principle
- I - Interface Segregation Principle
- D - Dependency Inversion Principle
', N'Simply explain what is SOLID stands for', 1635405257238, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635405409808, N'6F32433E-F36B-1410-894F-008CAF34AFE2', 2.5);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0C33433E-F36B-1410-894F-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Findex.jpg?alt=media&token=570b7d49-90a1-47bc-b06d-333c871d8e37', N' A modern, fast, web framework for building APIs with Python ', N'![](https://fastapi.tiangolo.com/img/logo-margin/logo-teal.png)

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

https://github.com/tiangolo/fastapi', N' FastAPI framework, high performance, easy to learn, fast to code, ready for production ', 1635405819477, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'D26F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635405852495, N'0533433E-F36B-1410-894F-008CAF34AFE2', 5);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4833433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FMulti-threading-768x360.png?alt=media&token=07d9ee6c-7980-439f-9e59-aaad2c3ecbcc', N'Multithreading in Java', N'##What is Single Thread?
A single thread in Java is basically a lightweight and the smallest unit of processing. Java uses threads by using a “Thread Class”.

There are two types of thread – user thread and daemon thread (daemon threads are used when we want to clean the application and are used in the background).

When an application first begins, user thread is created. Post that, we can create many user threads and daemon threads.

###Advantages of single thread:

- Reduces overhead in the application as single thread execute in the system
- Also, it reduces the maintenance cost of the application.
##What is Multithreading in Java?
Multithreading in Java is a process of executing two or more threads simultaneously to maximum utilization of CPU. Multithreaded applications execute two or more threads run concurrently. Hence, it is also known as Concurrency in Java. Each thread runs parallel to each other. Mulitple threads don’t allocate separate memory area, hence they save memory. Also, context switching between threads takes less time.
###Advantages of multithread:
- The users are not blocked because threads are independent, and we can perform multiple operations at times
- As such the threads are independent, the other threads won’t get affected if one thread meets an exception.

###Thread Life Cycle in Java
The Lifecycle of a thread:
![Multithreading](https://cdn.guru99.com/images/4-2016/042616_0819_Multithread1.png)', N'Basic knowledge about multithreading in Java ', 1635405821082, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635406769810, N'4233433E-F36B-1410-894F-008CAF34AFE2', 4);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'7533433E-F36B-1410-894F-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fc6a93462-linus-dirk-03.jpg?alt=media&token=aa8af636-d790-4e3a-825a-7a20b3963f6a', N'Linus Torvalds on Community, Rust and Linux’s Longevity', N'This week saw the annual check-in with Linux creator Linus Torvalds at the Open Source Summit North America, this year held in Seattle (as well as virtually).

Torvalds took the stage Tuesday in the ballroom at the Hyatt Regency Seattle for the event’s traditional half-hour of questions from Dirk Hohndel, an early Linux contributor (now also the chief open source officer and vice president at VMware) in an afternoon keynote session.

The ceremony opened by acknowledging a special moment in time with a birthday cake ceremoniously delivered to Torvalds to mark Linux’s 30th anniversary, drawing a round of applause from the audience. Hohndel added he was offering 30th-birthday wishes “to all of the kernel developers — it really is a community also.”

    Linux turns 30! #ossummit #lfelc pic.twitter.com/n11dcbWHPD

    — Deepthi Sigireddi (@ATechGirl) September 28, 2021

The theme of community seemed to keep coming up — notably about what that community has ultimately taught Linus Torvalds.
Freax and Geeks

Linus TorvaldsIt started with Torvalds’ memories of the first precious hours of the operating system’s release. While he’d intended to call his newly-minted operating system Freax, “I had already been told that the FTP site that I put it on, that I did not maintain, had a directory called Linux. So I had actually changed the name in the kernel main make file to be Linux at that point.”

He added, “I am eternally grateful for two other people for having more taste than I did.”

But then Torvalds remembered he’d expected to move on to the next new and interesting project, leaving Linux behind in a state where “it’s kind of done. It’s not quite usable. But it’s done enough that it’s not interesting anymore.

“That was clearly then what open source changed. Because suddenly this project — that I probably would’ve left behind, if it was only up to me — I started getting questions about, and eventually patches — that just kept the motivation going. And here we are 30 years later, and it’s still what keeps the motivation going.

“Because as far as I’m concerned, it’s been done for 29 of those 30 years, and every single feature ever since has been about things that other people needed or wanted or were interested in.”
Another Life Lesson

Building Linux had taught Torvalds a lot about computer architecture; his original goal was to learn all the features of his 386-microprocessor computer. But he’d also made some connections, including to people starting a small company in Silicon Valley to clone 386 hardware (which he eventually joined).

Cover of Linus Torvalds and David Diamond book Just for Fun - the Story of an Accidental Revolutionary - via AmazonPicking up the story, Hohndel pointed out that in Torvalds’ first book, the title even begins with the words “Just for Fun.”

“But at some point, you got your first job offer,” Hohndel said. “You got the first commercial interest in, maybe not Linux, but in you as the developer.”

And Torvalds would ultimately learn another life lesson from the IT workers all around him. He remembered seeing the people around him switching companies “every three years or so. I mean, that’s the Silicon Valley way. It’s not universal, but it is pretty common.

“And I just realized, I don’t like doing that. I have these long-term projects. Not everybody is like that — a lot of people find things that they’ve done for a couple of years, it starts to bore them, and they want to find something new.”

He continued, “I realized that I’m the kind of person who is boring and just wants to do one thing. And I’m a one-track mind.”
A World That Changed

Hohndel recalled just how different hardware was 30 years ago. “My first Linux box had two megabytes — megabyte with an ‘M’, for those younger people here — of memory. So it was a very different world.”

But he also remembers printing out the entirety of Linux’s kernel code. “I don’t recommend doing this today.”

And this led Hohndel to a fascinating question. “When we started, it seemed really easy to get into a project. It all seemed very manageable; it seemed possible to get an overview into a project. If I look around today, and you build a quick little Kubernetes thingy with a couple of microservices and a few containers and use a couple of s3 backends, you have no idea what’s actually running on your computer.

“So if you were starting today,” he asked Torvalds, “what do you think you would be working on?”

Torvalds answered that while he’s a software engineer, he’s more interested in the hardware and compilers that control everything. But then he acknowledged that he grew up in a world where home computers were so simple “that you actually could understand them, which is not true anymore.”

“If I grew up today, he added, “I’m not sure if I would get close enough to the hardware where I would feel comfortable  understanding.”

On the other hand, Torvalds said, today’s world has many more resources, including Raspberry Pi’s and “all these microcontrollers that are much more accessible than they were when I grew up.”

In the early 1990s, he recalled, he had to send away for a 386 architecture manual “because it didn’t exist as a book in the bookstore that I had access to… It had to be ordered from a different country, just to get the manuals for the hardware I had!”

To learn about the 386 today, he said, “You go online, you go to Google, and you type in ‘386 architecture manual.''”
Fun and Rust

Linus TorvaldsWhen Hohndel asked Torvalds if he has any regrets, Torvalds ended up answering the opposite question.

“I’m very proud of the fact that there’s actually a fair number of people still involved with the kernel that came in in 1991 — I mean, literally 30 years ago.” (Hohndel is one of them.)

The longevity of the Linux community is especially impressive in light of how few contributors there were back in 1991, Torvalds said: “I think that’s a testament to how good the community, on the whole, has been, and how much fun it’s been.”

Yes, fun — and Torvalds still considers that one of the building blocks of the Linux community; “just for fun,” he said, is part of what he still strives for.

It comes up when people talk about the possibility of writing some Linux kernel modules using Rust. “From a technical angle, does that make sense?” Torvalds asked. “Who knows. That’s not the point. The point is for a project to stay interesting — and to stay fun — you have to play with it.”

Even with billions of devices now depending Linux, the project still makes a point of finding fun new directions to explore. “That’s one thing that I’m very proud of, still.”

    A picture of the computer running the Ingenuity Helicopter on Mars – a tiny NASA helicopter that became the first powered aircraft to fly on another planet, powered by #linux! #opensource #ossummit #lfelc pic.twitter.com/Anv1oHo6uS

    — The Linux Foundation (@linuxfoundation) September 29, 2021

After three decades of developing the operating system in C, Hohndel conceded he was “very surprised to see how open you were to this idea of introducing Rust modules into the new system.”

Linus Torvalds

“I really love C,” Torvalds acknowledged. “I think C is a great language, and C is, to me, is really a way to control the hardware at a fairly low level. So that when I see C code, I can pretty closely guess what the compiler does. It is so close to the hardware that you can do anything with [it].”

Yet Torvalds also saw Hohndel’s analogy that it can be like juggling chainsaws. As a long-time watcher of C, Torvalds knows that C’s subtle type interactions “are not always logical” and “are pitfalls for pretty much anybody. And they’re easy to overlook, and in the kernel that’s not always a good thing.” Torvalds called Rust “the first language I saw which looked like this might actually be a solution”

There are other considerations that C programmers value — like high performance and ease of debugging — but there’s still some openness to experiments with Rust. “People have been talking about Rust in the kernel for a long-ish time by now — and it’s not done yet,” the Linux creator said. “So we’ll see.

“Probably next year, we’ll start seeing some first intrepid modules being written in Rust, and maybe being integrated in the mainline kernel.”
20-Year Predictions?

But there’s a limit to just how much experimenting Torvalds is comfortable with. When Hohndel suggested the next summit be held in Fiji, the moderator quipped that that’ll be costly, “so I’d like to make a proposal.”

Linus Torvalds

Thinking about Linux’s 30th anniversary, he suggested, “If we could take the 1991 email, make an NFT, auction it off…” After all, the first tweet was auctioned in March for $2.9 million in ether, a value of $5.2 million now.

Torvalds wouldn’t bite. “I’m staying out of the whole craziness with crypto and NFT’s. I’m like,” he whispered conspiratorially, “Those people are cuckoo!”

The keynote conversation closed with Hohndel asking what they should do for the 50th anniversary of Linux, in the year 2041, when both of them will be in their 70s.

Characteristically Torvalds answered that, just like with the Linux kernel, he doesn’t make plans more than six months out. But the question did draw some reflection. “I’ve been very happy doing the kernel for 30 years,” Torvalds began thoughtfully.

“Somehow I don’t see myself doing kernel programming when I’m 70. But on the other hand, I didn’t see myself doing kernel programming when I was 50 either, a few years back. So… we’ll see.”', N'This week saw the annual check-in with Linux creator Linus Torvalds at the Open Source Summit North America, this year held in Seattle (as well as virtually).', 1635405973837, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'066F433E-F36B-1410-8345-00D1D56254E8', null, 0, N'7433433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'8C33433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', null, N'Multithreading in Java', N'## What is Single Thread?
A single thread in Java is basically a lightweight and the smallest unit of processing. Java uses threads by using a “Thread Class”.

There are two types of thread – user thread and daemon thread (daemon threads are used when we want to clean the application and are used in the background).

When an application first begins, user thread is created. Post that, we can create many user threads and daemon threads.

### Advantages of single thread:
- Reduces overhead in the application as single thread execute in the system
- Also, it reduces the maintenance cost of the application.

## What is Multithreading in Java?
Multithreading in Java is a process of executing two or more threads simultaneously to maximum utilization of CPU. Multithreaded applications execute two or more threads run concurrently. Hence, it is also known as Concurrency in Java. Each thread runs parallel to each other. Mulitple threads don’t allocate separate memory area, hence they save memory. Also, context switching between threads takes less time.

### Advantages of multithread:
- The users are not blocked because threads are independent, and we can perform multiple operations at times
- As such the threads are independent, the other threads won’t get affected if one thread meets an exception.

###Thread Life Cycle in Java
The Lifecycle of a thread:
![Multithreading](https://cdn.guru99.com/images/4-2016/042616_0819_Multithread1.png)', N'Basic knowledge about multithreading in Java ', 1635406136297, N'371F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', null, 0, N'4233433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'C733433E-F36B-1410-894F-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Faspnet-featured.png?alt=media&token=3f6ad0ee-cc76-4657-8362-8acff3abea8e', N'Repository Pattern and Unit of Work with ASP.NET Core Web API', N'Hello All, I plan to tell you how to implement a unit of work with the repository pattern in ASP.NET Core today. In that case, I''ll discuss,

    What is the Repository Pattern?
    Non-generic and Generic Repository Pattern
    What is the Unit of Work (UoW)?
    Benefits of UoW
    How to implement the unit of work with repository pattern in ASP.NET Core Web API

1. What is the Repository Pattern?

The repository pattern creates the abstraction layer between database access and business logic. In that case, Instead of writing the entire data access logic on the controller, it''s better to write it in a different class called a repository.

I already discussed the repository pattern with basic implementation in the below article.
Create ASP.NET Core CRUD Web API with the Repository pattern
Hi all, Hope all are doing well!. So In the last articles, I showed you how to create CI/CD pipeline for ASP.NET Web…

malshikay.medium.com
2. Non-Generic and Generic Repository Pattern

Non-Generic Repository Pattern

All database actions related to a given entity are defined using the non-generic repository pattern within a separate class. For Example, suppose we have two entities (Ex-Student and Employee ). In that case, we will create two repositories for each entity with the basic CRUD operations and other operations related to each entity.

Generic Repository Pattern

The generic repository pattern is used to provide common database operations for all database entities in a single class, such as CRUD operations and so on. First, I''ll show how to implement the generic repository pattern with the Example.
3. What is the Unit of Work (UoW)?

The Unit of Work is a type of business transaction, and it will aggregate all Repository transactions (CRUD) into a single transaction. Only one commit will be made for all modifications. If any transaction fails to assure data integrity, it will be rolled back. Because it does not block any data table until it commits the modifications, the Unit of Work is commonly referred to as a lazy evaluation transaction.

The above code example seems to be fine. But the issue will arise when we add another repository for another entity like this repository. For Example, if we add the repository for the Customer entity, we have to maintain its instance of DbContext. Then these repositories will maintain their instance of DbContext. This could lead to problems if each DbContext has its in-memory list of updates to entity records. In this situation, if one repository''s SaveChanges fails while the other succeeds, database inconsistency will arise. This is where the UnitOfWork concept comes into play.
High level of UoW and Repository Pattern

Also, You can see the high-level view of the Unit of Work and Repository pattern in the above figure.
4. Benefits of Unit Of Work (UoW)

    Reduce the Duplicate queries and codes
    Could increase the loosely couple with DI in the application
    Easy to do unit testing or test-driven development (TDD)
    Increase the abstraction level and maintain the business logic separately.

5. How to implement the unit of work with repository pattern in ASP.NET Core Web API

First, we need to create an ASP.NET Core Web API project. I am not explaining how to create it here. Then run it and check the project.

Then we need to install the required packages for use to SQL server and entity framework core. In that case, you could navigate to Nuget package manager and then install the required packages into our solution.

Microsoft.AspNetCore.Identity.EntityFrameworkCore
Microsoft.EntityFrameworkCore.Sqlite
Microsoft.EntityFrameworkCore.Tools
Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore

Then remove the boilerplate code that has been created when creating the project (WeatherForecast.cs, Controller/WeatherForecastController.cs) after we need to modify the appsettings.json file to add the connection string of our database. So, It''s a small task, and it''s up to you.

In here, I follow the code-first approach in EF core to create and manage our database. In that case, we need to create a Model (Entity) class. So, first, create the folder called Models in the root directory and then create the Employee model class inside the Model folder as below code.

Then we need to create DbContext for our application. In that case, Create a folder called Data in the root directory and then create DBContext class which implement the DbContext as below code and also need to our Employee model class into DbContext as below code.

You can see the DbContext class with the above code. In that code, the OnModelCreating method provides the ability for us to manage the table properties of the tables in the database. As well, we add our Employee model class. In that case, the DbSet property will help to create the table which adds with it by using the EF Core.

Then we have to create our database. In that case, navigate to the package manager console of visual studio and then use the following commands to create the database. First, enter the add-migration to create the migration by adding the migration snapshot and then enter update-database to create and update the database by using the last migration snapshot.

add-migration initialMigration
update-database

Now we created our database with our ASP.NET Core Web API project.

Now we have to implement the repository pattern. In that case, I follow the generic repository pattern to create the repository pattern for our project. First, we need to create a folder called services in the root directory and then create the IGenericRepository interface inside the service folder as the following code.

I explained the Generic repository above. Here, T is a specific class, and the functions will depend on our requirements and preference. In this case, I added 6 functions that are commonly used on other repositories.

Now implement this IGenericRepository. Create a new class called GenericRepository, which implements IGenericRepository inside the services folder as following code.

This class will implement the IGenericRepository Interface. The DBContext also will be injected here. In this approach, all operations connected to the dbContext object are hidden within Repository Classes. However, we have not yet committed/updated/saved the database modifications in any way. This is something that should not be done in a Repository Class. We''ll discuss that with the Unit of Work.

Now we have to create an interface called IEmployeeRepository.

Here, We need to inherit IGenericRepository and add the new functions related to IEmployeeRepository. For Example, we could add the functions called GetEmployeeAttendance() because it''s not a common operation that is not suitable for the IGenericRepository.

Now we have to implement this IEmployeeRepository. Create a class called UserRepository inside the services folder as the following code.

In here, We implement the Employee Repository by inhering the IGenericRepository and IEmployeeRespository. In that case, we could override functions that do not implement the database logic with the Generic Repository and then could add the operations for that functions as above code.

Now we have to implement the Unit of Work in our project. Basically, I explained what unit of work in the above section is. Now we have to learn it with the Example.

In that case, I create the Configuration folder in the root directory of the project folder. Then we need to create the IUnitOfWork interface inside the configuration folder as following code.

Now we have built one repository with the Generic Repository pattern. We could inject the repositories that we implement in our project and then could access the data. But when we have a lot of repositories, we need to inject all of them. It''s not good practice. In that case, we could use the unit of work to wrap all the repositories into a single object.

The Unit of Work is in control of exposing the relevant Repositories and Committing Changes to the DataSource in order to ensure a complete transaction with no data loss.

Now we have to implement this interface. In that case, create UnitOfWork class inside the configuration folder as the following code.

We are injecting the DBContext and ILogger and implementing the CompleteAsync and the Dispose functions to use when the commit/update/remove operations with the database were.

Now navigate to startup class and need to register IUnitOfWork interface in our project as follows.

// Adding the Unit of work to the DI containerservices.AddScoped<IUnitOfWork, UnitOfWork>();

We have only to register IUnitOfWork. We don''t need to register other repositories as we are doing in the basic repository pattern. Because we inject all of the repositories in the IUnitOfWork, then we could access them through it.

Then we have to implement the controller in our project. In that case, We have to create the controller called EmployeeController inside the Controllers folder, as below code.

We inject the IUnitOfWork as the object in this controller. Then we have to use the unit of work to add the services and logic to the related methods in this controller.

Now we have to run this project. And then we could access our ASP.NET Core Web API as below figure.
Run the Web API project

So, We run our web API project successfully and If you need the project that we implement, you could get it with this GitHub Repository.

We discuss some points such as Repository pattern, Non-Generic and Generic repository pattern, Unit Of Work and its benefits, and how to implement a unit of work with the repository pattern in the ASP.NET Core Web API project to get the basic idea about it with this article.

So That''s it for today. I hope you learned something new from my article.

See you again soon with another article !!
', N'How to Implement a Unit Of Work with Repository Pattern in ASP.NET Core Web API', 1635406513565, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'A06F433E-F36B-1410-8345-00D1D56254E8', null, 0, N'C633433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0934433E-F36B-1410-894F-008CAF34AFE2', N'AF30433E-F36B-1410-894F-008CAF34AFE2', null, N'Multithreading in Java', N'## What is Single Thread?
A single thread in Java is basically a lightweight and the smallest unit of processing. Java uses threads by using a “Thread Class”.

There are two types of thread – user thread and daemon thread (daemon threads are used when we want to clean the application and are used in the background).

When an application first begins, user thread is created. Post that, we can create many user threads and daemon threads.

### Advantages of single thread:
- Reduces overhead in the application as single thread execute in the system
- Also, it reduces the maintenance cost of the application.

## What is Multithreading in Java?
Multithreading in Java is a process of executing two or more threads simultaneously to maximum utilization of CPU. Multithreaded applications execute two or more threads run concurrently. Hence, it is also known as Concurrency in Java. Each thread runs parallel to each other. Mulitple threads don’t allocate separate memory area, hence they save memory. Also, context switching between threads takes less time.

### Advantages of multithread:
- The users are not blocked because threads are independent, and we can perform multiple operations at times
- As such the threads are independent, the other threads won’t get affected if one thread meets an exception.

### Thread Life Cycle in Java
The Lifecycle of a thread:
![Multithreading](https://cdn.guru99.com/images/4-2016/042616_0819_Multithread1.png)', N'Basic knowledge about multithreading in Java ', 1635406714265, N'371F433E-F36B-1410-8934-008CAF34AFE2', N'C46F433E-F36B-1410-8345-00D1D56254E8', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1635406775155, N'4233433E-F36B-1410-894F-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'3F34433E-F36B-1410-894F-008CAF34AFE2', N'3095433E-F36B-1410-894D-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2Fmicro-service-1-1024x629-1.png?alt=media&token=8dc44c62-e21b-48b2-8f7b-68f2718a2dc5', N'What Is Microservice Architecture? Microservices Explained', N'at Is Microservice Architecture? Microservices Explained

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

- Increase agility', N'Microservice architecture, aka microservices, are a specific method  of designing software systems to structure a single application as a  collection', 1635409888875, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'A06F433E-F36B-1410-8345-00D1D56254E8', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1635409999651, N'3C34433E-F36B-1410-894F-008CAF34AFE2', 5);