terraform {

  backend "s3" {

    bucket = "aarushi-assignment"

    key    = "terraState.tfstate"

    region = "ap-south-1"

    dynamodb_table = "aarushi-assignment"

  }

}