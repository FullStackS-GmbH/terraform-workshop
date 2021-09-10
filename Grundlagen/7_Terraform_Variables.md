# Terraform Variables

A Variable definitions file uses the same basci syntax as Terraform language files but consists only of variable name assignments:

You can use the variables in your seperated file with this command through the CLI:

`terraform apply -var-file="YourSeperatedFile.tfvars"`

## In our example: 

```
vars = {
    hostname = "Google"
    ip  = "${join(",", data.dns_a_record_set.google.addrs)}"
  }
```

## Declaration of an Input Variable:

```
variable "image_id" {
  type = string
}

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}

variable "docker_ports" {
  type = list(object({
    internal = number
    external = number
    protocol = string
  }))
  default = [
    {
      internal = 8300
      external = 8300
      protocol = "tcp"
    }
  ]
}
```

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_Terraform_Modules.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/8_Terraform_State.md)