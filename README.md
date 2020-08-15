# Jenkins X 3.x GitOps Repository for EKS, Terraform and Vault

This git repository setups the cloud resources required to run Jenkins X on EKS via Terraform and then sets up Jenkins X with Vault.

## Prerequisites

We assume you have access to EKS.

## Creating/upgrading cloud resources

Run the `./bin/apply.sh` script to generate the terraform resources and modify the `jx-requirements.yml` file

Now git commit and push any changes...

```bash 
git add *
git commit -a -m "chore: regenerated terraform"
```

