# Terraform Variables

A Variable definitions file uses the same basci syntax as Terraform language files but consists only of variable name assignments:

You can use the variables in your seperated file with this command through the CLI:

`terraform apply -var-file="YourSeperatedFile.tfvars"`

In our example: 

```
vars = {
    hostname = "Google"
    ip  = "${join(",", data.dns_a_record_set.google.addrs)}"
  }
```