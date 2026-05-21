resource "google_compute_network" "vnet" {
    name = var.network_name
    description = var.network_description
    auto_create_subnetworks = var.auto_create_subnetworks
    routing_mode = var.routing_mode
    project = var.project_id
  
}
