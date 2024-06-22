data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.environment}/vpc_id"
}

output "sg_name" {
  value = aws_security_group.allow_tls.id
}