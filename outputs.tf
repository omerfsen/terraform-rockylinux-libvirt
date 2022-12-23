# Output Server IP
output "ip" {
  value = libvirt_domain.rocky9.network_interface[0].addresses
}
