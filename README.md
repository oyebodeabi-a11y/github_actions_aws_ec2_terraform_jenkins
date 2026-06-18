# github_actions_aws_ec2_terraform_jenkins
Github is a proprietary developer platform that allows developers to create, store, manage, and share their code. It uses Git to provide distributed version control and GitHub itself provides access control, bug tracking, software feature requests, task management, continuous integration.


Project: Using CICD tool to provision an ec2 instance launching a jenkins server using terraform.

1. Create your project in github. clone and paste in the root directory in vs code.

2. Create a folder called  .github

3. cd .github and create a folder called workflows

4. cd to workflows

5. Create a file called githubactionsinfra.yml. The .yml include the terraform codes for run to provision the ec2 instance to launch the jenkins server.

6. push the code to github.

7. In github, click on "action"

8. 1st error message, correct the the folder directory to ./infra

9. Include the AWS region,  secret key and access secret key by clicking on settings, secret&variables, actions, new repository secret and save. 

10. Click on actions on git hub and the code should complete.

11. Click on the jenkins http link created.

12. Go to Amazon console and click on the EC2 instance jenkins server. 

13. Edit the .yml script and change terraform apply to terraform destroy.

<img width="671" height="368" alt="Image" src="https://github.com/user-attachments/assets/efdcb00f-60b9-458c-8ca8-4d48721a9807" />


Project Changes:

1. Using the same workflow above, apply changles to the .yml file to automatically apply terraform apply or terraform destroy to the created infrastructure.

2. push the code to github.

3. In github, click on "action"

4. In Infrastructure Provisioning with Gihubactions Pipeline, click on Run workflow dropdown and select Apply.

5. The terraform code to provision ec2 instance with jenkins servers is launched successfully.

6. Next, in Infrastructure Provisioning with Gihubactions Pipeline, click on Run workflow dropdown and select Destroy.

7. The terrafrom code to destroy the provisioned ec2 instance with the jenkins server is destroyed successfully.

<img width="667" height="389" alt="Image" src="https://github.com/user-attachments/assets/29f3732f-b4a1-4284-9b80-17e0afcb78bc" />

<img width="935" height="380" alt="Image" src="https://github.com/user-attachments/assets/96bda899-a31c-4a9d-bf9a-ef8c26eaf112" />

<img width="940" height="494" alt="Image" src="https://github.com/user-attachments/assets/a2e45e8c-e124-4592-a047-aa1d9b251dd8" />
