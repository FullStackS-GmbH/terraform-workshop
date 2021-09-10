# Terraform State

from [[terraform.io](https://www.terraform.io/docs/language/state/index.html)]:

Terraform must store state about your managed infrastructure and configuration. This state is used by Terraform to map real world resources to your configuration, keep track of metadata, and to improve performance for large infrastructures.

Terraform uses this local state to create plans and make changes to your infrastructure. Prior to any operation, Terraform does a refresh to update the state with the real infrastructure.

State snapshots are stored in JSON format and new Terraform versions are generally backward compatible with state snapshots from earlier versions. 
With the ` terraform state ` command you can perform basic modifications of the state using the CLI.

## Where is this state?

### Local
Usually terraform keeps the state locally in the `terraform.tfstate` file. This file is not encryptet and *can* contain secrets, dependent on the resources you use. 
It's very important to keep this state file, and also to keep it in a safe place. Usually it's not a good idea to push it into a git repo. 

### Remote
The state-file can also be stored in a remote place. This could be a s3-bucket for example. But again the state-file is important and can contain secrets. Make use of encryption at rest and good access policies. 

A more advanced way to to keep the state files is a `Terraform Enterprise Server`. It does not only store the state remote and encryptet. It also helps working with terraform together as a team. It will for example prevent the apply of the same terraform twice at a time through state locking. 

[< Back](https://github.com/FullStackS-GmbH/terraform-workshop/blob/master/Grundlagen/7_Terraform_Variables.md)

