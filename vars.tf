variable "tags" {}
variable "name" {
  default = "elasticache"
}
variable "env" {}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "port_no" {
  default = 6379
}
variable "engine_version" {}
variable "kms_arn" {}
variable "node_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}