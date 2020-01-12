<h1> Hi Everyone,   </h1>
<h2> Welcome , this is a DEVOPS project for CI/CD Pipeline using Jenkins </h2>
<h2> 1. Pipeline is auto-triggered with code-changes committed in Git-Repository </h2>
<h2> 2. Build is created using Maven-plugin on Jenkins </h2>
<h2> 3. War file is then copied over to Ansible-Controller </h2>
<h2> 4. Ansible Controller Playbook is invoked to perform following tasks: </h2>
<p> &Tab   a. Check for existing docker images </p>
<p> &Tab   b. Delete existing docker image and container for cases where pre-existing images and container exists</p> 
<p> &Tab   c. Docker Image is created using Ansible Playbook post pre-check </p>
<p> &Tab   d. Docker Container is deployed using the Docker Image created in step-c </p> 
<h2> 5. Deployed Container is then accessible through http://172.18.65.176:8885/webapp/ </h2>
<h2> 6. This completes the POC Deployment for CI/CD deployment for Docker Container </h2> 
<h2> 
<h2> Glad to see you here </h2>
<h2> Thank you !! </h2>
<h2> Vijay Naik </h2>


