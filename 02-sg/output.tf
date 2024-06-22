output "db_sg-id" {
    value = module.db
}

output "sg_name" {
  value = aws_security_group.allow_tls.id
}