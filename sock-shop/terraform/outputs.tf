output "region" {
  value       = var.region
}

output "account_id" {
  value = local.account_id
}

output "cluster_id" {
  value       = module.eks.cluster_id
}

output "cluster_arn" {
  value       = module.eks.cluster_arn
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
}

output "cluster_name" {
  value       = module.eks.cluster_name
}