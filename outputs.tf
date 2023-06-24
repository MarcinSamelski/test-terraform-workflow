output "greeting_output" {
  description = "Wyjście z powitaniem"
  value       = null_resource.hello.triggers.greeting
}

output "instance_id" {
  description = "ID utworzonej instancji"
  value       = aws_instance.example.id
}
