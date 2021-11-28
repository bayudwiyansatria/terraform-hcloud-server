variable "hcloud_token" {
  sensitive   = true
  type        = string
  description = "Hcloud API Key"
}

variable "server_count" {
  type        = number
  description = "Number of servers"
  default     = 1
}

variable "server_name" {
  type = string
}

variable "server_type" {
  type        = string
  description = "For more types have a look at https://www.hetzner.de/cloud"
  default     = "cp11"
}

variable "server_location" {
  type        = string
  description = "Server location"
  default     = "hel1"
}

variable "server_distro" {
  type        = string
  description = "Predefined Image that will be used to spin up the machines"
  default     = "ubuntu-20.04"
}

variable "server_keys" {
  type = list(string)
}
