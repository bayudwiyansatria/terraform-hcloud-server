output "ids" {
  value = hcloud_server.server.*.id
}

output "ips" {
  value = hcloud_server.server.*.ipv4_address
}