output "private-ip" {
  value       = "${azurerm_network_interface.main.*.private_ip_address}"
  description = "Private IP Address Ref 1.0.1"
}

output "public-ip" {
  value       = "${azurerm_public_ip.main.*.ip_address}"
  description = "Public IP Address Ref 1.0.1"
}
