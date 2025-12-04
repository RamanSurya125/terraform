1) terraform validate : To valite the script or the configuration you have wrote.

2) terraform plan : It will generate a plan to execute from the provider.

3) terraform apply : it will apply the infrastructure you have created.

4) terraform init : initialize the terraform on the server or where you are writing the terraform scripts.

5) terraform destroy : It will destroy the infrastructure which you have created. 


terraform init                  # download AWS provider plugin
terraform plan                  # preview what resources will be created
terraform apply -auto-approve   # create resources in AWS
terraform destroy               # cleanup (when not needed)
