# SNS topics in workloads-04, eu-west-1.

resource "aws_sns_topic" "wl04_orders_alerts" {
  name = "wl04-orders-alerts"
  tags = {
    Name        = "wl04-orders alerts"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}
