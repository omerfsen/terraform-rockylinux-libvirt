# terraform-rockylinux-libvirt
Terraform to Create Rocky Linux on KVM/Libvirt

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_libvirt"></a> [libvirt](#requirement\_libvirt) | 0.7.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_libvirt"></a> [libvirt](#provider\_libvirt) | 0.7.0 |
| <a name="provider_template"></a> [template](#provider\_template) | 2.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [libvirt_cloudinit_disk.rocky9_cloudinit_disk](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.0/docs/resources/cloudinit_disk) | resource |
| [libvirt_domain.rocky9](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.0/docs/resources/domain) | resource |
| [libvirt_volume.rocky9_qcow2](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.0/docs/resources/volume) | resource |
| [template_file.meta_data](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |
| [template_file.user_data](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_rocky9_cloudinit_disk"></a> [rocky9\_cloudinit\_disk](#input\_rocky9\_cloudinit\_disk) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_cloudinit_pool"></a> [rocky9\_cloudinit\_pool](#input\_rocky9\_cloudinit\_pool) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_domain_memory"></a> [rocky9\_domain\_memory](#input\_rocky9\_domain\_memory) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_domain_name"></a> [rocky9\_domain\_name](#input\_rocky9\_domain\_name) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_domain_vcpu"></a> [rocky9\_domain\_vcpu](#input\_rocky9\_domain\_vcpu) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_name"></a> [rocky9\_name](#input\_rocky9\_name) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_network_name"></a> [rocky9\_network\_name](#input\_rocky9\_network\_name) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_volume_format"></a> [rocky9\_volume\_format](#input\_rocky9\_volume\_format) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_volume_name"></a> [rocky9\_volume\_name](#input\_rocky9\_volume\_name) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_volume_pool"></a> [rocky9\_volume\_pool](#input\_rocky9\_volume\_pool) | n/a | `any` | n/a | yes |
| <a name="input_rocky9_volume_size"></a> [rocky9\_volume\_size](#input\_rocky9\_volume\_size) | size in bytes ... equals to 30GB https://registry.terraform.io/providers/dmacvicar/libvirt/latest/docs/resources/volume#size | `any` | n/a | yes |
| <a name="input_rocky9_volume_source"></a> [rocky9\_volume\_source](#input\_rocky9\_volume\_source) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip"></a> [ip](#output\_ip) | Output Server IP |
