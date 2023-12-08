
terraform {
  backend "s3" {
    bucket = "ambrosio-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
