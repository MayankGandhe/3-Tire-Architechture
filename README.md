# 3-Tire-Architechture
This repo contains IaaC for 3 tire architecture for Multiple Cloud Providers

One Just need to edit the variable files to configure the script and everything else will already will be taken care of ,
This will help to fasten up the basic VPC level settings in a cloud account

To run this script just edit the values.tfvars file and run the following commands

terraform init

terraform plan -var-file="values.tfvars" // to see what resources will be created 

terraform apply -var-file="values.tfvars" // To apply the actual changes on your repo 
