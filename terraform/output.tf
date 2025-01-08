output "webapp_url" {
  value = azurerm_linux_web_app.taskboardwa.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.taskboardwa.outbound_ip_addresses
}