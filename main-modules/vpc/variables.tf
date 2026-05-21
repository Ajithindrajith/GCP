variable "network_name" {
  description = "The name of the VPC network."
  type        = string
}

variable "network_description" {
  description = "Description for the VPC network."
  type        = string
  default     = "VPC network"
}

variable "auto_create_subnetworks" {
  description = "Whether the VPC should automatically create subnetworks."
  type        = bool
  default     = false
}

variable "routing_mode" {
  description = "The network routing mode."
  type        = string
  default     = "REGIONAL"

  validation {
    condition     = contains(["REGIONAL", "GLOBAL"], var.routing_mode)
    error_message = "routing_mode must be either \"REGIONAL\" or \"GLOBAL\"."
  }
}

variable "project_id" {
  description = "The GCP project ID to create the VPC in."
  type        = string
}
