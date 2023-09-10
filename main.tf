module "iam_monitoring" {
  source                     = "github.com/rlaehdals/terraform-archive/iam-api-monitoring"
  region                     = var.region
  log_group_name             = var.log_group_name
  protocol                   = var.protocol
  email                      = var.email
  s3_bucket_name             = var.s3_bucket_name
  cloud_trail_trace_name     = var.cloud_trail_trace_name
  cloud_watch_policy_name    = var.cloud_watch_policy_name
  cloud_watch_role_name      = var.cloud_watch_role_name
  sns_topic_name             = var.sns_topic_name
  event_bridge_rule_name     = var.event_bridge_rule_name
  event_bridge_sns_role_name = var.event_bridge_sns_role_name
  account_id                 = var.account_id
}
