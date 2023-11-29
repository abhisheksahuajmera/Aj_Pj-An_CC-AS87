module "resourcing" {
  source  = "./modules/bootstraping/resourcing/resourcegroup" // Add version after registry
  prefix  = "${var.prefixop}"
  environment  = "${var.environmentop}"
  environment_version  = "${var.environment_versionop}"
}