resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name     = each.key
  type     = each.value["type"]
  value    = each.value["value"]
  key_id   = "arn:aws:kms:us-east-1:058264090525:key/2c990b0f-c40d-4ede-957b-66ec02f92cf3"
}