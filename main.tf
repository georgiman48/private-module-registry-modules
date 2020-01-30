module "pet" {
  source  = "app.terraform.io/georgiman/pet/randompet"
  version = "2.0.0"
}

module "pet2" {
  source  = "app.terraform.io/georgiman/pet2/randompet"
  version = "0.1.0"
}
