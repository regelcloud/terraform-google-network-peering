output "network1_peering_id" {
  value = "${google_compute_network_peering.peering1.id}"
}

output "network2_peering_id" {
  value = "${google_compute_network_peering.peering2.id}"
}

output "network1_peering_state" {
  value = "${google_compute_network_peering.peering1.state}"
}

output "network2_peering_state" {
  value = "${google_compute_network_peering.peering2.state}"
}

output "network1_peering_state_details" {
  value = "${google_compute_network_peering.peering1.state_details}"
}

output "network2_peering_state_details" {
  value = "${google_compute_network_peering.peering2.state_details}"
}

