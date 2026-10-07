# SNS topics in workloads-02, eu-west-1.

resource "aws_sns_topic" "wl02_orders_alerts" {
  name = "wl02-orders-alerts"
  kms_master_key_id = "alias/aws/sns"
  tags = {
    Name        = "wl02-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
