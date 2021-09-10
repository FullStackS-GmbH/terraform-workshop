# Create your first Resource

Each resource block describes one or more infrastructure objects, such as virtual networks, compute instances, or higher-level components such as DNS records.

This resource for example creates a file on your computer. It will contain a rendered template. (See more in [CodeExample5](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample5))
```
resource "local_file" "foo" {
    content     = data.template_file.hosts.rendered
    filename = "./hostsfile"
}
```

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/4_Terraform_Data.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_Terraform_Modules.md)