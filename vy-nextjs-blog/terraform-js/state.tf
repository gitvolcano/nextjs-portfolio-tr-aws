terraform {
    backend "s3" {
        bucket = "vy-my-tf-website-state"
        key = "global/s3/terraform.tfstate"
        region = "eu-central-1"
        dynamodb_table = "my-db-website-table"
    }
}        