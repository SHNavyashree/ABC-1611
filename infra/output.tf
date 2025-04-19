output "vm1_public_ip" {
  description = "Public IP address of VM1"
  value       = azurerm_public_ip.vm1_public_ip.ip_address
}

output "vm2_private_ip" {
  description = "Private IP address of VM2"
  value       = azurerm_network_interface.nic_vm2.private_ip_address
}

