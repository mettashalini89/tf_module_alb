variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "name" {}
variable "subnet_name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "enable_deletion_protection" {
  default = true
}
variable "subnets" {}