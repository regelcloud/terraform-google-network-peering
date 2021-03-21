output "network1_ppering_id" {
  value = "${google_compute_network_peering.peering1.id}"
}

output "network2_ppering_id" {
  value = "${google_compute_network_peering.peering2.id}"
}

output "network1_ppering_state" {
  value = "${google_compute_network_peering.peering1.state}"
}

output "network2_ppering_state" {
  value = "${google_compute_network_peering.peering2.state}"
}

output "network1_ppering_state_details" {
  value = "${google_compute_network_peering.peering1.state_details}"
}

output "network2_ppering_state_details" {
  value = "${google_compute_network_peering.peering2.state_details}"
}

