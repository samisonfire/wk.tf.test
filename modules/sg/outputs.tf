output "id" {
  description = "Sample instance type"
  value       = aws_security_group.sg.*.id
}

output "name" {
  description = "Sample instance type"
  value       = aws_security_group.sg.*.name
}