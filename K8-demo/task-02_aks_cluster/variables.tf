

variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}
variable "tf_resource_group_name" {
  type        = string
  description = "Terraform state file Resource group name in Azure"
}
variable "kubernetes_version" {
  type        = string
  description = "Desired Kubernetes version"
}
variable "cluster_name" {
  type        = string
  description = "AKS cluster name in Azure"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "acr_name" {
  type        = string
  description = "Container registry name"
}
variable "storage_account" {
  type        = string
  description = "Stotage account name for tfstate container"
}
variable "container_name" {
  type        = string
  description = "Container where tfstate file is stored"
}
variable "terraform_state_file" {
  type        = string
  description = "tfstate file name"
}
variable "environment" {
  type        = string
  description = "Resources location in Azure"
}
#variable "actor" {
#  type        = string
#  description = "Name that deployed resource"
#}

