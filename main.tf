data "aws_sqs_queue" "sqs_queue_lookup" {
  for_each = var.sqs_queue_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

