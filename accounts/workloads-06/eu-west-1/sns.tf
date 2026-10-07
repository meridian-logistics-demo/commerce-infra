# SNS topics in workloads-06, eu-west-1.

resource "aws_sns_topic" "wl06_orders_alerts" {
  name = "wl06-orders-alerts"
  kms_master_key_id = "alias/aws/sns"
  tags = {
    Name        = "wl06-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
