# Terraform Workflow

Now we have some terraform code and we want to apply it. Apply what ?

## terraform init

First of all, terrafrom needs to be initialized. In this step terraform checks the syntax of your code, downloads modules and providers to be able to actually run your code.

```
terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

## terraform plan

As you already know, terraform keeps states of all infrastructure it builds in a so called state. With terraform plan you can do a "dry-run". Terraform will now execute your code and check what it would have to do. 

```
terraform plan

Changes to Outputs:
  + hello = "hello world!"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
```

## terraform apply

With `terraform apply` it will do the plan again. Just to be safe. Then you can approve the changes and terraform will actually do all the changes.

```
terraform apply


Changes to Outputs:
  + hello = "hello world!"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

hello = "hello world!"

```


[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/2_Create_First_Line_Of_Code.md)
[Next >](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/4_Terraform_Data.md)