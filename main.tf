# Zasób null_resource
resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "python -c 'print(\"${var.greeting}\")'"
  }
}
