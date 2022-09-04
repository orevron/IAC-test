resource "aws_sns_topic" "s5example1" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}
resource "aws_sns_topic" "s5example2" {
  kms_master_key_id = "value"
}
}

resource "aws_sns_topic" "s5example3" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}
