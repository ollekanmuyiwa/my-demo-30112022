

# Cluster Inputs
resource_group_name = "webchise_aks_rg"
location            = "uk-south"
cluster_name        = "webchise-uat"
kubernetes_version  = "1.22.11"
system_node_count   = 2
acr_name            = "azura" #azuragroup

# Teraform TFSTATE Inputs
tf_resource_group_name  = ""
storage_account         = ""
container_name          = "tfstate-container"
terraform_state_file    = "terraform.tfstate"
