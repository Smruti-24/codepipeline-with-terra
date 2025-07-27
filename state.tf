terraform {
    backend "s3" {
<<<<<<< HEAD
      bucket = "codepipeline-tf-state"
=======
      bucket = "codepipeline-tf-states"
>>>>>>> 2ff74ac (Initial Commit)
      encrypt = true
      key = "tf-state"
      region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}
