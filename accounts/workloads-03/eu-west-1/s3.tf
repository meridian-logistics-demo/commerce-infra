# S3 buckets in workloads-03, eu-west-1.

resource "aws_s3_bucket" "wl03_orders_assets_01" {
  bucket = "wl03-orders-assets-01"
  tags   = {
    Name        = "wl03-orders-assets-01"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}

resource "aws_s3_bucket_ownership_controls" "wl03_orders_assets_01" {
  bucket = aws_s3_bucket.wl03_orders_assets_01.id
  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}

resource "aws_s3_bucket_public_access_block" "wl03_orders_assets_01" {
  bucket                  = aws_s3_bucket.wl03_orders_assets_01.id
  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_versioning" "wl03_orders_assets_01" {
  bucket = aws_s3_bucket.wl03_orders_assets_01.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket" "wl03_orders_assets_02" {
  bucket = "wl03-orders-assets-02"
  tags   = {
    Name        = "wl03-orders-assets-02"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}

resource "aws_s3_bucket_ownership_controls" "wl03_orders_assets_02" {
  bucket = aws_s3_bucket.wl03_orders_assets_02.id
  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}

resource "aws_s3_bucket_public_access_block" "wl03_orders_assets_02" {
  bucket                  = aws_s3_bucket.wl03_orders_assets_02.id
  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_server_side_encryption_configuration" "wl03_orders_assets_02" {
  bucket = aws_s3_bucket.wl03_orders_assets_02.id
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
    bucket_key_enabled = false
  }
}

resource "aws_s3_bucket_logging" "wl03_orders_assets_02" {
  bucket        = aws_s3_bucket.wl03_orders_assets_02.id
  target_bucket = "audit-logs"
  target_prefix = "wl03-orders-assets-02/"
}

resource "aws_s3_bucket" "wl03_orders_assets_03" {
  bucket = "wl03-orders-assets-03"
  tags   = {
    Name        = "wl03-orders-assets-03"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}

resource "aws_s3_bucket_ownership_controls" "wl03_orders_assets_03" {
  bucket = aws_s3_bucket.wl03_orders_assets_03.id
  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}

resource "aws_s3_bucket_public_access_block" "wl03_orders_assets_03" {
  bucket                  = aws_s3_bucket.wl03_orders_assets_03.id
  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_server_side_encryption_configuration" "wl03_orders_assets_03" {
  bucket = aws_s3_bucket.wl03_orders_assets_03.id
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
    bucket_key_enabled = false
  }
}

resource "aws_s3_bucket_versioning" "wl03_orders_assets_03" {
  bucket = aws_s3_bucket.wl03_orders_assets_03.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket_logging" "wl03_orders_assets_03" {
  bucket        = aws_s3_bucket.wl03_orders_assets_03.id
  target_bucket = "audit-logs"
  target_prefix = "wl03-orders-assets-03/"
}

resource "aws_s3_bucket" "wl03_orders_assets_04" {
  bucket = "wl03-orders-assets-04"
  tags   = {
    Name        = "wl03-orders-assets-04"
    Environment = "production"
    Team        = "commerce"
    CostCenter  = "CC-2100"
    Application = "orders"
    Owner       = "commerce@meridian-logistics.example"
  }
}

resource "aws_s3_bucket_ownership_controls" "wl03_orders_assets_04" {
  bucket = aws_s3_bucket.wl03_orders_assets_04.id
  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}

resource "aws_s3_bucket_public_access_block" "wl03_orders_assets_04" {
  bucket                  = aws_s3_bucket.wl03_orders_assets_04.id
  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_server_side_encryption_configuration" "wl03_orders_assets_04" {
  bucket = aws_s3_bucket.wl03_orders_assets_04.id
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
    bucket_key_enabled = false
  }
}

resource "aws_s3_bucket_versioning" "wl03_orders_assets_04" {
  bucket = aws_s3_bucket.wl03_orders_assets_04.id
  versioning_configuration {
    status = "Enabled"
  }
}
