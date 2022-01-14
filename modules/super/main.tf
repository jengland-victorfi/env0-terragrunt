resource "null_resource" "hello-world" {
  provisioner "local-exec" {
    command = "echo 'hello-world ${var.name}'"
  }
}

resource "null_resource" "number1" {
}

output "hello_world" {
  value = "hello-world ${var.name}"
}