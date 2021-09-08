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

## Let's do some magic 

* [Basic Requirements](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/1_Basic_Requirements.md)
* [Create first line of Code](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/2_Create_First_Line_Of_Code.md)

Diese Themen sollten enthalten sein:
* Terraform workflow => init, plan, apply
* Variabeln in Terraform (variables.tf + terraform.tfvars)
* Terraform states => was ist der state, warum ist er so wichtig, (state manipulieren?)
* Nächster schritt => irgendwas mit terraform machen. also irgendwas richtiges aber vielleicht was was keine externe dependency hat. Müssten wir uns einen provier suchen dafür
* terraform data => abfragen externer infos mit terraform und weiterverwenden: https://registry.terraform.io/providers/hashicorp/dns/latest/docs/data-sources/dns_a_record_set
* terraform module

UND SO WEITER und so weiter. Was uns halt noch einfällt