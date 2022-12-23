variable "rocky9_name" {
  default = "Golden_Rocky_9_1-TF"
}
variable "rocky9_volume_name" {
  default = "Golden_Rocky_9_1-TF.qcow2"
}

variable "rocky9_volume_pool" {
  default = "default"
}

#size in bytes ... equals to 30GB
# https://registry.terraform.io/providers/dmacvicar/libvirt/latest/docs/resources/volume#size
variable "rocky9_volume_size" {
  default = "32212254720"
}

variable "rocky9_volume_format" {
  default = "qcow2"
}

variable "rocky9_cloudinit_pool" {
  default = "default"
}

variable "rocky9_cloudinit_disk" {
  default = "rocky9_cloudinit_disk.iso"
}

variable "rocky9_volume_source" {
  default = "/data/iso/Rocky/9/Rocky-9-GenericCloud.latest.x86_64.qcow2"
}

variable "rocky9_domain_name" {
  default = "Golden_Rocky_9_1-TF"
}

variable "rocky9_domain_memory" {
  default = "4096"
}

variable "rocky9_domain_vcpu" {
  default = "2"
}

variable "rocky9_network_name" {
  default = "default"
}
