# Terraform Workshop
This small workshop shall give you an Idea how to install and use terraform. All steps build on top of each other. So try to follow them one after each other :relaxed: 

## Terraform? What's this sorcery? 
TODO: => Paar sätze. Nicht zu viel text

* What is terraform?
    * Terraform is an open source "Infrastructure as Code" tool. It enables developers to use the Hashi Corp Configuration Language to describe the desired end-state cloud or on-promises infrastructure for running an application.
    * Single binary?
    * Terraform can be expanded throughout providers. A provider represents an integration that is responsible for understanding API interactions with the underlying infrastructure.

* What are we doing in this workshop?
    * We will show and explain you some sample code through GitHub. 
    * We will also make some practice examples where you can execute a terraform file on your own device.
    * Terraform states local?


* What are the opportunities u get from using Terraform?
    * Terraform can also be used in a team with the Terraform Enterprice version.
 
* Ich weiß nicht ob der folgende part noch hierher gehört.
* What are Modules?
    * Terraform is split into two main parts. 
        * Terraform Core: Provides a common interface that allows you to leverage many different cloud providers, databases, services and house-solutions.
        * Terraform Plugins: Communicates with Terraform Core ofer an RPC interface. Each plugin exposes an implementation for a specific service. 
    * Every Terraform configuration has at least one module. This specific module is called "Root Module". "Child Modules" can be called through the Root Module. 
        * The definition of a good module: A good module should raise the level of abstraction by describing a new concept in your architecture that is constructed from resource types offered by providers.

* What are the most important parts of the Terraform language? 
    * The Terraform language basically exists out of 3 parts:
        * Blocks: Containers for other content and they usually represent the configuration of some kind of object, like a resource.
        * Arguments: Are used to assing a value to a name. They appear within blocks.
        * Expressions: They represent a value, either literally or by referencing and combining other values.
    * There is a simple command out there for forcing the terraform code to use the style conventions:
    ` terraform fmt `
    

## Let's do some magic 

* [Basic Requirements](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/1_Basic_Requirements.md)
* [Create first line of Code](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/2_Create_First_Line_Of_Code.md)

* General information about Terraform Workflow
    * 

* What are Variables in Terraform?
    * There are two importent files on which you will have to take care of. 
        * variables.tf: 
        * terraform.tfvars: 

* What are Terraform states?
    * 

* Hands on practice example

* Terraform data

* 8 best practice tips
    * Manipulate the state only through Terraform commands
    * Always set up a shared remote storage
    * Use state locking to avoid conflicts
    * Back up your state filfe
    * Use only one state per Environment
    * Host the Terraform scripts in a GIT repository
    * Continuous integration for Terraform Code. You should review your Terraform Code bevore publishing it. 
    * Apply infrastructure changes only through the continuous delivery pipeline.




Diese Themen sollten enthalten sein:
* Terraform workflow => init, plan, apply
* Variabeln in Terraform (variables.tf + terraform.tfvars)
* Terraform states => was ist der state, warum ist er so wichtig, (state manipulieren?)
* Nächster schritt => irgendwas mit terraform machen. also irgendwas richtiges aber vielleicht was was keine externe dependency hat. Müssten wir uns einen provier suchen dafür
* terraform data => abfragen externer infos mit terraform und weiterverwenden: https://registry.terraform.io/providers/hashicorp/dns/latest/docs/data-sources/dns_a_record_set
* terraform module

UND SO WEITER und so weiter. Was uns halt noch einfällt
