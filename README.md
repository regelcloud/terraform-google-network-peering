# terraform-google-network-peering
Terraform module for google network peering

Modules usage:

```
module "network-peering" {
  source  = "regelcloud/network-peering/google"
  version = "1.0.2"
  network1_id = var.network1_id
  network2_id = var.network2_id
  name = var.name
}

```
