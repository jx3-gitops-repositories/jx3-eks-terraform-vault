## Create Cloud Resources

These instructions will walk you through setting up Jenkins X with Terraform

### Prerequisites

Check the [readme](https://github.com/jenkins-x/terraform-aws-eks-jx#prerequisites) section of the module for a list of
pre-requisites.

These instructions assume you have cloned this git repository and run `cd` into the clone directory so that you can see this `README.md` file by running:

```bash 
ls -al bin/README.md
```

### Setup your resources

Run the `./bin/apply.sh` script which effectively invokes:

```bash 
terraform init
terraform apply
```

When prompted by terraform enter `yes` to proceed if you are happy with the plan.

Terraform will then setup your resources. 

:warning: Note: You may need to set `AWS_PROFILE` and `AWS_REGION` before executing the `apply.sh` script. 

Examples of advanced usage of the module can be found [here](https://github.com/jenkins-x/terraform-aws-eks-jx/tree/master/examples). 

Now make sure you commit your changes to git ...

```bash 
git commit -a -m "fix: configure project"
git push
```


## Install the git operator

Please follow the [instructions on how to install the git operator](https://jenkins-x.io/docs/v3/guides/operator/) via the [jx admin operator](https://github.com/jenkins-x/jx-admin/blob/master/docs/cmd/jx-admin_operator.md) command:

```bash
jx admin operator
```

See the [how to install the git operator](https://jenkins-x.io/docs/v3/guides/operator/) 
