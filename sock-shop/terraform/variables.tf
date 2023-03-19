variable "domain_name" {
  type        = string
  default     = "ayomii.ml"
}

variable "vpc_name" {
  type        = string
  default     = "ayo_vpc"
}

variable "cluster_name" {
  type        = string
  default     = "ayo_eks"
}

variable "cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "public_subnets" {
  type        = list(string)
  default     = ["10.0.0.0/20", "10.0.16.0/20"]
}

variable "public_subnets_names" {
  type        = list(string)
  default     = ["ayo-subnet-public1-us-east-1a", "ayo-subnet-public2-us-east-1b"]
}

variable "private_subnets" {
  type        = list(string)
  default     = ["10.0.128.0/20", "10.0.144.0/20"]
}

variable "private_subnets_names" {
  type        = list(string)
  default     = ["ayo-subnet-private1-us-east-1a", "ayo-subnet-private2-us-east-1b"]
}

variable "instance_type" {
  type        = string
  default     = "t3.small"
}