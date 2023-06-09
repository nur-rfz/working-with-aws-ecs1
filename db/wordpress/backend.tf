terraform {
  backend "s3" {
    bucket               = "nurrfz-terraform-backend"
    key                  = "terraform.tfstate"
    region               = "eu-central-1"
    workspace_key_prefix = "wordpress"
    dynamodb_table       = "nurrfz-db-backend"
    encrypt              = true
  }
}
