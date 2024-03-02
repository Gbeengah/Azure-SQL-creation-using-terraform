Terraform Azure SQL Database
This Terraform code provisions an Azure SQL Database in your Azure subscription.

Prerequisites
Before running this Terraform code, ensure you have:

An Azure subscription
Terraform installed locally
Azure CLI configured with appropriate permissions
Usage
Clone this repository to your local machine.
Modify the variables.tf file to customize your Azure SQL Database configuration.
Run terraform init to initialize the Terraform workspace.
Run terraform plan to review the resources that will be created.
Run terraform apply to deploy the Azure SQL Database.
After deployment, review the outputs to obtain connection information.
Clean Up
To avoid incurring costs, run terraform destroy after testing to delete the Azure SQL Database and associated resources.

Author
[Balogun Abdullahi Gbenga]
