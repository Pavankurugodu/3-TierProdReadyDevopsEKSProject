terraform {
  backend "s3" {
    bucket = "mysampleawsbucketforterrformstatefile"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}