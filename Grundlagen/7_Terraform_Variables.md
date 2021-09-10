# Terraform Variables

* What are Variables in Terraform?
    * They serve as parameters for a Terraform module, so users can customize behavior without editing the source.

A Variable definitions file uses the same basic syntax as Terraform language files but consists only of variable name assignments:

## Declaration of variables:

In the variables.tf file you define your variables plus the type the variable should have.

variables.tf:
```
variable "image_id" {
  type = string
}
```

## Usage of variables:

In the terraform.tfvars file you assign a value to the already created variable. The default file that is used for the variables is the terraform.tfvars.

terraform.tfvars:
```
image_id = "ami-1234556"
```

You can use the variables in your seperated file with this command through the CLI:

`terraform apply -var-file="YourSeperatedFile.tfvars"`

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_Terraform_Modules.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/8_Terraform_State.md)