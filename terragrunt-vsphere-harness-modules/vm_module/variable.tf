variable "vsphere_datacenter" {
type = string
default = "DTA"
description = "vSphere Datacenter name"
}
variable "vsphere_cluster" {
type = string
# default = "domain-c33"
default = "DTA-Cluster"
description = "vSphere Cluster name"
}
variable "vsphere_datastore" {
type = string
default = "vsanDatastore"
description = "vSphere Datastore name"
}
variable "vsphere_network" {
type = string
default = "FAPSDTA-MGMT-172.25.52.128_25"
description = "vSphere Network name"
}
# variable "vsphere_resource_pool" {
#   type        = string
#   description = "vSphere Resource Pool name"
# }
variable "vm_name" {
type = string
default = "testVM"
description = "Name of the Virtual Machine"
}
variable "vm_cpu" {
type = number
default = 2
description = "Number of vCPU for the Virtual Machine"
}
variable "vm_memory" {
type = number
default = 1024
description = "Memory (in MB) for the Virtual Machine"
}
variable "vm_disk_size" {
type = number
default = 20
description = "Disk size (in GB) for the Virtual Machine"
}
variable "vm_guest_os_type" {
type = string
description = "Guest OS type for the Virtual Machine"
default = "windows9Server64Guest"
}
variable "vm_firmware" {
type = string
description = "Firmware type for the Virtual Machine (bios or efi)"
default = "bios"
}
variable "vm_cdrom_type" {
type = string
description = "CD-ROM type for the Virtual Machine (sata or ide)"
default = "sata"
}
variable "vm_nested_virtualization" {
type = bool
description = "Enable nested virtualization for the Virtual Machine"
default = false
}
variable "vm_cpu_hot_add" {
type = bool
description = "Enable CPU hot-add for the Virtual Machine"
default = false
}
variable "vm_mem_hot_add" {
type = bool
description = "Enable Memory hot-add for the Virtual Machine"
default = false
}