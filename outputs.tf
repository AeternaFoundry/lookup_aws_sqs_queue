output "sqs_queue_lookup_id" {
  description = "Map of id values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sqs_queue_lookup_arn" {
  description = "Map of arn values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sqs_queue_lookup_name" {
  description = "Map of name values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sqs_queue_lookup_region" {
  description = "Map of region values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sqs_queue_lookup_tags" {
  description = "Map of tags values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sqs_queue_lookup_url" {
  description = "Map of url values across all sqs_queue_lookup, keyed the same as var.sqs_queue_lookup"
  value       = { for k, v in data.aws_sqs_queue.sqs_queue_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

