# Terraform Modules

Terraform modules gives you the power to build infrastructure repeatable. Think a terraform module like a function in a programming language. You can call them over and over again, pass information to it and use results in other resources. 

A terraform module is again just a set of terraform files but in a separate directory. You can keep them locally as subdirectory of `./modules/` or you can even download them from git or the Terraform Enterprise registry. 

## A example module

Let's put some of our terraform code in a module:

./modules/example/main.tf
```
variable "hostname" {}
variable "ip" {}

data "template_file" "hosts" {
  template = "$${ip} $${hostname}"
  vars = {
    hostname = var.hostname
    ip  = var.ip
  }
}
resource "local_file" "foo" {
    content     = data.template_file.hosts.rendered
    filename = "./hostsfile_${var.hostname}.txt"
}
```

In our root-module we can just call this as often as we like:
```
module "example1" {
    source = "./modules/example"
    hostname = "google.com"
    ip = "127.0.0.1"
}
module "example2" {
    source = "./modules/example"
    hostname = "amazon.com"
    ip = "127.0.0.2"
}
```

This will produce two files without the need to redefine the resource and template twice. 

Please find the code in the [CodeExample6](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample6) directory