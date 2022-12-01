FYI:
terraform init
terraform plan
terraform validate
terraform apply
terraform apply --auto-approve
terraform destroy
terraform destroy --auto-approve

terraform apply -target=RESOURCE_TYPE.RESOURCE_NAME
terraform destroy -target=RESOURCE_TYPE.RESOURCE_NAME

az login
az extension add --upgrade -n account
az account show
az account subscription list
az account set --subscription "<SUBSCRIPTION_NAME>"

az group list --query "[?name=='<RESOURCE_NAME>']"