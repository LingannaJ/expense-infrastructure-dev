data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.environment}/vpc_id"
}

data "aws_ssm_parameter" "sg_id" {
  name = "/${var.project_name}/${var.environment}/sg_id"
}