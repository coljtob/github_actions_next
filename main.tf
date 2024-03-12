# main.tf

# Provider configuration (optional for this example)
provider "null" {}

# Resource block to execute a local-exec provisioner
resource "null_resource" "echo" {
  provisioner "local-exec" {
    command = "echo 'Hello, world!'"
  }
}
