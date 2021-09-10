# Terraform Variables

A Variable definitions file uses the same basci syntax as Terraform language files but consists only of variable name assignments:




## Declaration of variables:

bla lba 

variables.tf:
```
variable "image_id" {
  type = string
}
```

## Usage of variables:

terraform.tfvars:
```
image_id = "ami-1234556"
```

You can use the variables in your seperated file with this command through the CLI:

`terraform apply -var-file="YourSeperatedFile.tfvars"`

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_Terraform_Modules.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/8_Terraform_State.md)