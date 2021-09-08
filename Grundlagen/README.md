# Terraform Workshop
This small workshop shall give you an Idea how to install and use terraform. All steps build on top of each other. So try to follow them one after each other :relaxed: 

## Terraform? What's this sorcery? 
TODO: => Paar sätze. Nicht zu viel text
* Was ist terraform
    * HCL (Hashicorp Configuration Language)
    * Single binary
    * erweiterbar durch Provider

* Wie machen wir es in dem workshop:
    * Terraform code in GitHup
    * Terraform execute auf eigenem Comupter
    * Terraform states lokal

* Ausblick auf möglichkeiten:
    * Terrafrom im Team mit Terraform Enterprise

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