docker run -p 8080:8080 -p 50000:50000 -v /home/salvatore/jenkins/jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --name jenkins-withdocker -it --rm jenkins-withdocker
