<h1> Hi Everyone,   </h1>
<h2> Welcome , this is a CI/CD POC for Dockerized Build </h2>

<h2> 1. Jenkins-pipeline is auto-triggered with code-changes committed in Git-Repository </h2>
<h2> 2. WAR-file is created using Maven-plugin on Jenkins </h2>
<h2> 3. War file is then copied over to Ansible-Controller </h2>
<h2> 4. Ansible Controller Playbook is invoked to perform following tasks: </h2>
<p>   --> a. Check for existing docker Image/Container and Delete </p>
<p>   --> b. Create New Docker Image Build with Tomcat8 as base image and updated code-commits part of WAR file </p> 
<p>   --> c. Newly Created Docker Image is then deployed as a container using Ansible Playbook </p>
<h2>  </h2>
<h2> 5. Post successfull deployment, Docker-container is accessible at "http://172.18.65.176:8885/webapp/" </h2>
<h2> </h2>
<h2> Tools Used: Git-Repo, Jenkins-Pipeline, Maven-Plugin, Ansible for Deployment, Docker for Containerization </h2> 
<h2>
<h2> Glad to see you here </h2>
<h2> Thank you !! </h2>
<h2> Vijay Naik </h2>


