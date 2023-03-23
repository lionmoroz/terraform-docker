# terraform-docker


Terraform-docker nginx

This project demonstrates how to use Terraform and Docker to deploy an Nginx web server on a local machine. It creates a Docker container running Nginx and maps it to the host's port 8080.

Prerequisites
- Terraform installed on your local machine
- Docker installed on your local machine

Usage
1. Clone the repository to your local machine:
    https://github.com/lionmoroz/terraform-docker

2. Navigate to the project directory:
    cd terraform-docker

3. Initialize Terraform:
    terraform init

4. Apply the Terraform configuration:
    terraform apply

5. Set port

6. Wait for Terraform to create the Docker container and start Nginx. This may take a few minutes.

7. Access the Nginx web server by visiting http://localhost:<your port> in your web browser.

8. When you are finished, destroy the Terraform resources:
    terraform destroy

Configuration
You can customize the configuration of the Nginx web server by editing the nginx.conf file. This file is copied into the Docker container and used to configure Nginx.

License
This project is licensed under the MIT License. See the LICENSE file for details.