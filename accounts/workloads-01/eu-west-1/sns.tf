# SNS topics in workloads-01, eu-west-1.

resource "aws_sns_topic" "wl01_orders_alerts" {
  name = "wl01-orders-alerts"
  tags = {
    Name        = "wl01-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
