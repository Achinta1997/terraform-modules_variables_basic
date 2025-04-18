module "resource_group" {
  source      = "./modules/rg"
  rg_name     = var.rg_name
  rg_location = var.rg_location
}

module "storage_account" {
  source      = "./modules/stg"
  stg_name    = var.stg_name
  rg_location = var.rg_location
  rg_name     = var.rg_name
  depends_on  = [module.resource_group]
}
