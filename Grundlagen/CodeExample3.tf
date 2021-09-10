data "template_file" "hosts" {
  template = "${ip} ${hostname}"
  vars = {
    hostname = "Google"
    ip  = www.google.com
  }
}

resource "local_file" "foo" {
    content     = data.template_file.hosts
    filename = "./hostsfile"
}
