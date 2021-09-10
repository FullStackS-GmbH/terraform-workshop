# Create your first Resource

In practice the template varialbles are seperated to another file for a better overview.

```
data "template_file" "metadata" {
  template = "${ip} ${hostname}"
  vars = {
    hostname = "Google"
    ip  = www.google.com
  }
}
```

```
resource "local_file" "foo" {
    content     = data.template_file.dingsda
    filename = "${path.module}/foo.bar"
}
```

Now put the code into your main.tf file. (You may also copy [CodeExample2.tf](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample2.tf) from this repo)