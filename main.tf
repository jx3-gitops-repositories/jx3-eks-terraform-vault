module "eks-jx" {
  source              = "jenkins-x/eks-jx/aws"
  vault_user          = var.vault_user
  is_jx2              = false
  cluster_version     = "1.16"
  enable_worker_group = false
}
