# Create your first terraform code

## Terraform Language

* The Terraform language basically exists out of 3 parts:
    * Blocks: Containers for other content and they usually represent the configuration of some kind of object, like a resource.
    * Arguments: Are used to assing a value to a name. They appear within blocks.
    * Expressions: They represent a value, either literally or by referencing and combining other values.
* There is a simple command out there for forcing the terraform code to use the style conventions: ` terraform fmt `

## TODO
Now please create a folder like `terraform-workshop` and a file `main.tf` in it. 

```bash
mkdir terraform-workshop
cd terraform-workshop
open main.tf
```

In main.tf we put our first terraform code (You may also copy [CodeExample2](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample2)):
```
output "hello" {
    value = "hello world"
}
```

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/1_Basic_Requirements.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/3_Terraform_Workflow.md)