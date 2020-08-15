module "jx-eks" {
  source     = "jenkins-x/eks-jx/aws"
  vault_user = var.vault_user
}

variable "vault_user" {
  type    = string
  default = ""
}

output "next_install" {
  description = "Follow instructions to enable Jenkins X install via GitOps"
  value       = "http://jenkins-x.io/foo"
}
