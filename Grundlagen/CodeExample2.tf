data "template_file" "metadata" {
  template = "${ip} ${hostname}"
  vars = {
    hostname = "Google"
    ip  = www.google.com
  }
}

resource "local_file" "foo" {
    content     = data.template_file.dingsda
    filename = "${path.module}/foo.bar"
}
