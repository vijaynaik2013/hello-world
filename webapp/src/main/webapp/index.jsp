<h1> Hi Everyone,   </h1>
<h2> Welcome , this is a DEVOPS project for CI/CD Pipeline using Jenkins </h2>
<h2> 1. Pipeline is auto-triggered with code-changes committed in Git-Repository </h2>
<h2> 2. Build is created using Maven-plugin on Jenkins </h2>
<h2> 3. War file is then copied over to Ansible-Controller </h2>
<h2> 4. Ansible Controller Playbook is invoked to perform following tasks: </h2>
<p>   --> a. Check for existing docker Image/Container and Delete </p>
<p>   --> b. Create New Docker Image with updated code-commits </p> 
<p>   --> c. Docker container is deployed using new Docker Image through Ansible Playbook </p>
<h2>  </h2>
<h2> 5. Deployed Container is then accessible through http://172.18.65.176:8885/webapp/ </h2>
<h2> </h2>
<h2> Tools Used: Git-Repo, Jenkins-Pipeline, Ansible-Deployment, Docker Containerization </h2> 
<h2>
<h2> Glad to see you here </h2>
<h2> Thank you !! </h2>
<h2> Vijay Naik </h2>


