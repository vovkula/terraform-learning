output "vpc_id" {
  value = data.google_compute_network.dev-ops-sbx-vpc.id
}

output "vpc_gw" {
  value = data.google_compute_network.dev-ops-sbx-vpc.gateway_ipv4
}
