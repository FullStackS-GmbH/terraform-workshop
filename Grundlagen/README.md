# Terraform Workshop
This small workshop shall give you an Idea how to install and use terraform. All steps build on top of each other. So try to follow them one after each other :relaxed: 

[Terraform Documentation](https://www.terraform.io/intro/index.html)

## Terraform? What's this sorcery? 

* What is Terraform?
    * Terraform is an open source "Infrastructure as Code" tool. It enables developers to use the HashiCorp Configuration Language to describe the desired end-state cloud or on-promises infrastructure for running an application.
    * It's easy to install. It's just one binary to download.
    * Terraform can be expanded throughout providers. There are providers available for many usecases. [See Terraform Registry](https://registry.terraform.io/browse/providers)

* What is / does Terraform not ? 
    * It's not a tool to configure Operatingsystems. It can do some basics though. 
 
* What are we doing in this workshop?
    * We will show and explain you some sample code through GitHub. 
    * We will also make some practice examples where you can execute a terraform code on your own device.

## Let's do some magic 

* [Basic Requirements](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/1_Basic_Requirements.md)
* [Create first line of Code](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/2_Create_First_Line_Of_Code.md)
* [Terraform Workflow](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/3_Terraform_Workflow.md)
* [Terrafrom Data Resources](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/4_Terraform_Data.md)
* [Create first Resource](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/5_Create_First_Resource.md)
* [Terraform Modules](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/6_Terraform_Modules.md)
* [Terraform Variables](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/7_Terraform_Variables.md)
* [Terraform State](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/8_Terraform_State.md)



## 8 best practice tips
* Manipulate the state only through Terraform commands
* Always set up a shared remote storage
* Use state locking to avoid conflicts
* Back up your state filfe
* Use only one state per Environment
* Host the Terraform scripts in a GIT repository
* Continuous integration for Terraform Code. You should review your Terraform Code bevore publishing it. 
* Apply infrastructure changes only through the continuous delivery pipeline.

