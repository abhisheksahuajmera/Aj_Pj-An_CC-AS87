// Can copy rootmodule-.tf var file to submodule or pass the variables
module "resourcing" {
  source  = "./modules/bootstrap/resourcing/resourcegroup" // Add version after registry 
  prefix = "${var.prefix}"
  environment = "${var.environment}"
  environment_version = "${var.environment_version}"
}