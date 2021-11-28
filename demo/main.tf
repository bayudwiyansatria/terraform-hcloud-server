module "compute" {
  source       = "../"
  hcloud_token = var.hcloud_token
  server_count = var.server_count
  server_keys  = var.server_keys
  server_name  = var.server_name
}