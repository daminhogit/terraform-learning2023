terraform {
  backend "s3" {
    bucket = "terraform-state69"
    key    = "demo/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "sample" {
  default = "Hello World"
}

output "sample" {
  value = var.sample
}

