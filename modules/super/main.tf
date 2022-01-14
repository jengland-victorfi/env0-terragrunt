resource "null_resource" "hello-world" {
}

output "hello_world" {
  value = "hello-world ${var.name}"
}