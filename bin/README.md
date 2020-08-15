## Create Cloud Resources

These instructions will walk you through setting up Jenkins X with Terraform

### Prerequisites

You will need to make sure you have [installed the terraform binary](https://learn.hashicorp.com/tutorials/terraform/install-cli) into your `$PATH`.

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

Now make sure you git commit any modified files...

```bash 
git commit -a -m "fix: configured project"
git push
```


## Install the git operator

Please follow the [instructions on how to install the git operator](https://jenkins-x.io/docs/v3/guides/operator/) via the [jx admin operator](https://github.com/jenkins-x/jx-admin/blob/master/docs/cmd/jx-admin_operator.md) command:

```bash
jx admin operator
```

See the [how to install the git operator](https://jenkins-x.io/docs/v3/guides/operator/) 
