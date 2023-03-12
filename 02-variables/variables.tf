variable "sample" {
  default = "Hello"
  }

output "sample" {
  value = var.sample
}

variable "fruits" {}

output "fruits" {
  value = var.fruits
}