# Example: Random with Terraform

The "random" provider allows the use of randomness within Terraform configurations. [See documentation](https://registry.terraform.io/providers/hashicorp/random/latest/docs) 

This repository shows an example on how you install the random provider and use the resource [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) to generate a string which you will see as the output. 

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/random
```
2. Change your directory
```
cd random
```
3. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
...
...
...
random_string.name: Creating...
random_string.name: Creation complete after 0s [id=]-r}RLLqzYhyB?n!]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

name = "]-r}RLLqzYhyB?n!"
```