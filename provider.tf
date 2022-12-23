terraform {
  required_version = ">= 1.3.6"

  required_providers {
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "0.7.0"
    }
  }

}


provider "libvirt" {
  #uri = "qemu:///system"
  alias = "libvirt"
  uri   = "qemu+ssh://root@192.168.122.1:2223/system"
}
