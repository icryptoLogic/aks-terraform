variable "resource_group_name" {}
variable "location" {}
variable "aks_name" {}
variable "dns_prefix" {}
variable "node_count" {
  default = 2
}
variable "node_vm_size" {
  default = "Standard_DS2_v2"
}
