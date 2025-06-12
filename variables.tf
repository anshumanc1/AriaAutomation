variable "vsphere_user" {
  description = "administrator@vsphere.local"
  type        = string
}

variable "vsphere_password" {
  description = "VMware123!"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "vcsa01.gslabs.local"
  type        = string
}

variable "datacenter" {
  description = "cloud"
  type        = string
}

variable "cluster" {
  description = "management"
  type        = string
}

variable "datastore" {
  description = "iscsi_01"
  type        = string
}

variable "network" {
  description = "vm-mgmt"
  type        = string
}

variable "vm_name" {
  description = "Terraform-Linux"
  type        = string
}

variable "iso_path" {
  description = "[iscsi_01] Ubuntu iso/ubuntu-24.04.2-live-server-amd64.iso"
  type        = string
}
