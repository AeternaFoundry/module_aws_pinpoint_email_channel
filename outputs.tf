output "pinpoint_email_channels_id" {
  description = "Map of id values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_email_channels_application_id" {
  description = "Map of application_id values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_email_channels_configuration_set" {
  description = "Map of configuration_set values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.configuration_set if v.configuration_set != null && length(v.configuration_set) > 0 }
}
output "pinpoint_email_channels_enabled" {
  description = "Map of enabled values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.enabled if v.enabled != null }
}
output "pinpoint_email_channels_from_address" {
  description = "Map of from_address values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.from_address if v.from_address != null && length(v.from_address) > 0 }
}
output "pinpoint_email_channels_identity" {
  description = "Map of identity values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "pinpoint_email_channels_messages_per_second" {
  description = "Map of messages_per_second values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.messages_per_second if v.messages_per_second != null }
}
output "pinpoint_email_channels_orchestration_sending_role_arn" {
  description = "Map of orchestration_sending_role_arn values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.orchestration_sending_role_arn if v.orchestration_sending_role_arn != null && length(v.orchestration_sending_role_arn) > 0 }
}
output "pinpoint_email_channels_region" {
  description = "Map of region values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_email_channels_role_arn" {
  description = "Map of role_arn values across all pinpoint_email_channels, keyed the same as var.pinpoint_email_channels"
  value       = { for k, v in aws_pinpoint_email_channel.pinpoint_email_channels : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}

