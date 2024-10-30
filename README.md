# AWS Web Server Infrastructure with Terraform

This project demonstrates how to deploy a basic web server infrastructure on AWS using Terraform. The setup includes provisioning an EC2 instance and a VPC, with an Apache web server installed via a user data script. This project follows Infrastructure as Code (IaC) principles to enable repeatable, version-controlled infrastructure deployment.

## Project Structure

- **main.tf** – Provisions an EC2 instance and creates a VPC.
- **variables.tf** – Defines input variables, such as instance type.
- **outputs.tf** – Outputs information about the instance, such as the public IP.
- **provider.tf** – Configures the AWS provider for Terraform.
- **user_data.sh** – Script to initialize the server and install Apache.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- An AWS account with IAM user access and permissions to create EC2 instances and VPCs.
- AWS credentials configured locally (via AWS CLI or environment variables).

## Usage

1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/pkpatil7057/Deploy-a-web-server-infrastructure-on-AWS-using-Terraform.git
   cd Deploy-a-web-server-infrastructure-on-AWS-using-Terraform.
