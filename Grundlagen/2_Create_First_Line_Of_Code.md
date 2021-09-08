## Create your first terraform code
Now please create a folder like `terraform-workshop` and a file `main.tf` in it. 

```bash
mkdir terraform-workshop
cd terraform-workshop
open main.tf
```

In main.tf we put our first terraform code (You may also copy [CodeExample1.tf](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/CodeExample1.tf) from this repo):
```
output "hello" {
    value = "hello world"
}
```