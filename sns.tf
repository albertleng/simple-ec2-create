# add this
locals {
  topic-name = "albertleng-updates-topic"
}

#new sns topic
resource "aws_sns_topic" "sns_topic" {
  # change this
  name = "${local.topic-name}-${var.env}"
  # name = "albertleng-updates-topic-dev" or name = "albertleng-updates-topic-prod"
}