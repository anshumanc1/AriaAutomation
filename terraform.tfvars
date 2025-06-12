vsphere_user     = "administrator@vsphere.local"
vsphere_password = "VMware123!"
vsphere_server   = "vcsa01.gslabs.local"

datacenter = "cloud"
cluster    = "management"
datastore  = "iscsi_01"
network    = "vm-mgmt"

vm_name    = "terraform-ubuntu-from-iso"
iso_path   = "[iscsi_01] Ubuntu iso/ubuntu-24.04.2-live-server-amd64.iso"
