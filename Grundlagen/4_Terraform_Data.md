# Terraform Data Source

Data sources allow Terraform to use information that is defined outside of the main Terraform configuration.

A data source is declared within the data block.

```
data "dns_a_record_set" "google" {
  host = "google.com"
}
```

Now put the code into your main.tf file. (You may also copy [CodeExample4](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample4))

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/3_Terraform_Workflow.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/5_Create_First_Resource.md)