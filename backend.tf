terraform {
    backend "s3" {
        bucket = "sctp-ce3-tfstate-bucket-1"
        key = "mi5-sqs.tfstate"
        region = "us-east-1"
    }
}