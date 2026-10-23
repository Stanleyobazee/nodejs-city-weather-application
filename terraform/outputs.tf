output "acr_login_server" {
  description = "ACR login server URL"
  value       = azurerm_container_registry.acr.login_server
}

output "app_url" {
  description = "Public URL of the deployed Container App"
  value       = "https://${azurerm_container_app.app.ingress[0].fqdn}"
}