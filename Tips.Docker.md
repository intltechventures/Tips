# Docker Tips

## Docker Documentation: 
- https://www.docker.com/docker-windows
- https://docs.docker.com/docker-for-windows/
- https://docs.docker.com/get-started/


## Docker References:
- https://github.com/docker


## Docker Registries
- https://hub.docker.com/


## Windows Docker Service Commands
- Stop/Restart Docker Service
  + ```Net stop com.docker.service```
  + ```Net start com.docker.service```



## Container Commands:
- List all containers
  + ```docker container ls --all -s```  
    * "-s" will show size 

- Remove a container
  + ```docker rm {container id}```

- Stop a container
  + ```docker container stop {continer id | name}```

- Start a container
  + ```docker container start {container id | name}```

- Attach standard I/O to a running container
  + ```docker container attach {container id}```

- Show details of a container's condiguration (works for any docker object)
  + ```docker inspect {container name}

- Access Bash prmompt for a Linux-based Container:
  + ```docker exec -it {contianer name} /bin/bash/```

- Get IP Address of a Container
  + ```docker inspect --format "{{ .NetworkSettings.IPAddress }}"  {container ID | name}```


## Image Commands:
- Pull an Image from a Docker Registry
  + ```docker pull {image name}```
  + Example: 
    * ```docker pull ubuntu:latest```
    * ```docker pull ubuntu:14.04```
  + Notes:
    * "By default, docker pull pulls images from Docker Hub."
    * "In some cases you don’t want images to be updated to newer versions, but prefer to use a fixed version of an image. Docker enables you to pull an image by its digest. When pulling an image by digest, you specify exactly which version of an image to pull. Doing so, allows you to “pin” an image to that version, and guarantee that the image you’re using is always the same."
    * "if you have set up a local registry, you can specify its path to pull from it. A registry path is similar to a URL, but does not contain a protocol specifier (https://)"
      * ```docker pull myregistry.local:5000/testing/test-image```



- List docker images
  + ```docker image ls```
  + ```docker images```
  + Note: size is included in the response

- Remove an image
  + ```docker image rm {image name}```

- Remove unused images 
  + ```docker prune``` 

- Show details of an image's configuration (works for any docker object) 
  + ```docker inspect {image name}```



## Articles
### 2018
- ...
 
### 2017
- https://sreeninet.wordpress.com/2017/05/13/docker-for-windows-different-modes/
