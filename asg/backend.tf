terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "nurrfz"

    worworkspaces {
      prefix = "ps-wordpress-asg-"
    }
  }
}
