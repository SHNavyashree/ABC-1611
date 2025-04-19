module "network_vm_module" {
  source             = "../infra"
  vm_admin_username  = "azureuser"
  public_key_path    = "/home/azureuser/.ssh/id_rsa.pub"
}

output "vm1_ip" {
  value = module.network_vm_module.vm1_public_ip
}

output "vm2_ip" {
  value = module.network_vm_module.vm2_private_ip
}

