resource "hcloud_server" "server" {
  count       = var.server_count
  name        = "${var.server_name}-${count.index + 1}"
  server_type = var.server_type
  location    = var.server_location
  image       = var.server_distro
  ssh_keys    = var.server_keys
}