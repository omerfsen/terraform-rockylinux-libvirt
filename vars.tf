variable "rocky9_name" {
}
variable "rocky9_volume_name" {
}

variable "rocky9_volume_pool" {
}

#size in bytes ... equals to 30GB
# https://registry.terraform.io/providers/dmacvicar/libvirt/latest/docs/resources/volume#size
variable "rocky9_volume_size" {
}

variable "rocky9_volume_format" {
}

variable "rocky9_cloudinit_pool" {
}

variable "rocky9_cloudinit_disk" {
}

variable "rocky9_volume_source" {
}

variable "rocky9_domain_name" {
}

variable "rocky9_domain_memory" {
}

variable "rocky9_domain_vcpu" {
}

variable "rocky9_network_name" {
}
