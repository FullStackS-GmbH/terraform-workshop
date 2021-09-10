# Create your first Resource

Each resource block describes one or more infrastructure objects, such as virtual networks, compute instances, or higher-level components such as DNS records.

In practice the template variables are seperated into another file for a better overview.

```
resource "local_file" "foo" {
    content     = data.template_file.hosts.rendered
    filename = "./hostsfile"
}
```

Now put the code into your main.tf file. (You may also copy [CodeExample3.tf](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample3.tf))

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/4_Terraform_Data.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_xxx.md)