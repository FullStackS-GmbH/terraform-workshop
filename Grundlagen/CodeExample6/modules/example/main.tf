variable "hostname" {}
variable "ip" {}

data "template_file" "hosts" {
  template = "$${ip} $${hostname}"
  vars = {
    hostname = var.hostname
    ip  = var.ip
  }
}
resource "local_file" "foo" {
    content     = data.template_file.hosts.rendered
    filename = "./hostsfile_${var.hostname}.txt"
}