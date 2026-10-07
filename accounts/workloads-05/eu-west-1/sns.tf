# SNS topics in workloads-05, eu-west-1.

resource "aws_sns_topic" "wl05_orders_alerts" {
  name = "wl05-orders-alerts"
  tags = {
    Name        = "wl05-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
