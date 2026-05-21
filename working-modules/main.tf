module "vpc" {
  source                  = "../main-modules/vpc"
  network_name            = "my-vpc-network"
  network_description     = "This is my VPC network"
  auto_create_subnetworks = false
  routing_mode            = "GLOBAL"
  project_id              = "primeval-legacy-493205-g4"
}
