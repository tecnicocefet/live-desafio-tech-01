variable "aws_region" {
  description = "Região usada para criar os recursos da aws"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Nome da vpc"
  type        = string
  nullable    = false
}

variable "aws_cidr" {
  description = "cidr da vpc"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "zonas de disponiblidades"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Subnets privadas"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Subnets publicas"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "nome do cluster eks"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "versão do cluster eks"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "eks node groups"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "versão do cluster eks"
  type        = map(any)
  nullable    = false
}


