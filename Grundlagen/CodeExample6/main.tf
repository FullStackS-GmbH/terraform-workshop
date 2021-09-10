module "example1" {
    source = "./modules/example"
    hostname = "google.com"
    ip = "127.0.0.1"
}
module "example2" {
    source = "./modules/example"
    hostname = "amazon.com"
    ip = "127.0.0.2"
}