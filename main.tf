resource "aws_ssm_parameter" "main" {
  name  = "foo"
  type  = "String"
  value = "bar"
}