

output "aks_id" {
  value = azurerm_kubernetes_cluster.local-aks.id
}

output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.local-aks.fqdn
}

output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.local-aks.node_resource_group
}

output "acr_id" {
  value = azurerm_container_registry.local-acr.id
}

output "acr_login_server" {
  value = azurerm_container_registry.local-acr.login_server
}

resource "local_file" "kubeconfig" {
  depends_on   = [azurerm_kubernetes_cluster.local-aks]
  filename     = "kubeconfig"
  content      = azurerm_kubernetes_cluster.local-aks.kube_config_raw
}