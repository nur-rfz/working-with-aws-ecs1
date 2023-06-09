terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "nurrfz"

        workspaces {
            prefix = "ps-wordpress-ecs-"
        }
    }
}
