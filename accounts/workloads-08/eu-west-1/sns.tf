# SNS topics in workloads-08, eu-west-1.

resource "aws_sns_topic" "wl08_orders_alerts" {
  name = "wl08-orders-alerts"
  kms_master_key_id = "alias/aws/sns"
  tags = {
    Name        = "wl08-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
