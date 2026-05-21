variable "instance_name" {
  type = string
}

variable "machine_type" {
  type    = string
  default = "e2-medium"
}

variable "zone" {
  type = string
}

variable "image" {
  type    = string
  default = "debian-cloud/debian-11"
}

variable "network" {
  type    = string
  default = "default"
}
