output "next_install" {
  description = "Follow instructions to enable Jenkins X install via GitOps"
  value       = "https://jenkins-x.io/docs/v3/guides/operator"
}

output "vault_user_id" {
  value       = module.eks-jx.vault_user_id
  description = "The Vault IAM user id"
}

output "vault_user_secret" {
  value       = module.eks-jx.vault_user_secret
  description = "The Vault IAM user secret"
}
