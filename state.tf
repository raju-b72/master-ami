terraform {
  backend "s3" {
    bucket = "raj-buck"
    key    = "ami/state"
    region = "us-east-1"

    #stat
  }
}