#!/bin/bash

set -e

terraform init $TERRAFORM_INPUT
terraform apply $TERRAFORM_INPUT $TERRAFORM_APPROVE

# Will add the connect output after it's implemented in the eks module
