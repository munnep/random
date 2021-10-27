# Example: Random with Terraform

The "random" provider allows the use of randomness within Terraform configurations. [See documentation](https://registry.terraform.io/providers/hashicorp/random/latest/docs) 

This repository shows an example on how you install the random provider 

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
4. Sample output
```
Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Installing hashicorp/random v3.1.0...
- Installed hashicorp/random v3.1.0 (signed by HashiCorp)
...
...
...
```