# Terraform Data Source

Data sources allow Terraform to use information that is defined outside of the main Terraform configuration.

A data source is declared within the data block.

```
data "dns_a_record_set" "google" {
  host = "google.com"
}
```

Now put the code into your main.tf file. (You may also copy [CodeExample2.tf](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample3.tf))

