resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "project-artifacts-puru"
  acl    = "private"
} 
