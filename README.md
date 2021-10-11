# java-maven

This is a simple project to build and cintainerize a java application.

Steps to test this:

1. Create the docker image using the dockerfile under jenkins-image. Start a container using this image like 

'docker run -it -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --restart unless-stopped jenkins-docker'

2. Create a sample pipeline from the jenkins file under pipeline.

3. Run the pipeline which will build the containerize java application with name petclinic.




