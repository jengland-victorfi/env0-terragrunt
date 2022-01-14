resource "null_resource" "hello-world" {
}

resource "null_resource" "number1" {
}

output "hello_world" {
  value = "hello-world ${var.name}"
}