data "dns_a_record_set" "google" {
  host = "google.com"
}

data "template_file" "hosts" {
  template = "$${ip} $${hostname}"
  vars = {
    hostname = "Google"
    ip  = "${join(",", data.dns_a_record_set.google.addrs)}"
  }
}

resource "local_file" "foo" {
    content     = data.template_file.hosts.rendered
    filename = "./hostsfile"
}
