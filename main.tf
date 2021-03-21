
## Note
## Subnets IP ranges across peered VPC networks cannot overlap.
## Both network must create a peering with each other for the peering to be functional.


resource "google_compute_network_peering" "peering1" {
  name         = "${var.name}-peer1"
  network      = var.network1_id
  peer_network = var.network2_id
  export_custom_routes = var.export_custom_routes
  import_custom_routes = var.import_custom_routes
  export_subnet_routes_with_public_ip = var.export_subnet_routes_with_public_ip
  import_subnet_routes_with_public_ip = var.import_subnet_routes_with_public_ip
}

resource "google_compute_network_peering" "peering2" {
  name         = "${var.name}-peer2"
  network      = var.network2_id
  peer_network = var.network1_id
  export_custom_routes = var.export_custom_routes
  import_custom_routes = var.import_custom_routes
  export_subnet_routes_with_public_ip = var.export_subnet_routes_with_public_ip
  import_subnet_routes_with_public_ip = var.import_subnet_routes_with_public_ip

}

# resource "google_compute_network" "default" {
#   name                    = "foobar"
#   auto_create_subnetworks = "false"
# }

# resource "google_compute_network" "other" {
#   name                    = "other"
#   auto_create_subnetworks = "false"
# }