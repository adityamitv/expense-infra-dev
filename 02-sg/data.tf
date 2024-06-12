## fst day class we r using this peramater vpc_id ##
data "aws_ssm_parameter" "vpc_id"{
    name = "/${var.project_name}/${var.environment}/vpc_id"
}