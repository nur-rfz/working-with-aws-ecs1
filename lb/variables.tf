variable "region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "eu-central-1"
}

variable "base_domain" {
  type        = string
  description = "Base domain"
}

variable "nginx_port" {
  type        = number
  description = "NGINX container port"
  default     = 80
}
