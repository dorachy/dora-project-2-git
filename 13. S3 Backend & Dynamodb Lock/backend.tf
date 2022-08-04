# Below is Backend block
terraform {
  backend "s3" {
    bucket = "code-sharing-bucket"
    key = "Ansible-main/s3file-3.tfstate"
    region = "us-east-1"
    profile = "jespo"
    dynamodb_table = "firstprojecttable"
  }
}
