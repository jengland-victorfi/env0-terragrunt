resource "null_resource" "hello-world" {
  provisioner "local-exec" {
    command = "echo 'hello-world ${var.name}'"
  }
}