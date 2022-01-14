resource "null_resource" "hello-world" {
  provisioner "local-exec" {
    command = "echo 'hello-world ${var.name}'"
  }
}

output "hello_world" {
  value = "hello-world ${var.name}"
}