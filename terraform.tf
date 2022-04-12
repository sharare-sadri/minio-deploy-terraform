terraform {
  required_providers {
    maas = {
      source = "suchpuppet/maas"
    }
  }
  backend "s3" {
    endpoint                    = "http://localhost:9000"
    bucket                      = "terraform-tfstate"
    region                      = "main"
    key                         = "infrastructure.tfstate"
    access_key                  = "hjdps58e58dhkaowak"
    secret_key                  = "hjdps58e58dhkaowak"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    force_path_style            = true
  }
}