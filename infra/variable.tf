variable "vm_admin_username" {
  description = "Admin username for both VMs"
  type        = string
  default     = "azureuser"
}

variable "public_key_path" {
  description = "Path to the SSH public key"
  type        = string
  default     = "/home/azureuser/.ssh/id_rsa.pub"
}

