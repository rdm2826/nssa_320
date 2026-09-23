output "public_ip_output" {
  description = "The public IP address of the Linux VM"
  value       = azurerm_public_ip.pip.ip_address

}

output "ssh_command_output" {
  description = "The SSH command to connect to the VM"
  value       = "ssh -i C:/Users/Student/.ssh/azure_rsa azureuser@${azurerm_public_ip.pip.ip_address}"
}
