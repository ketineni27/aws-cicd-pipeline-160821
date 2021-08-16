terraform{
    backend "s3" {
        bucket = "cicds3bucket16082021"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
