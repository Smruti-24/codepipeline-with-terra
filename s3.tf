resource "aws_s3_bucket" "codepipeline_artifacts" {

  bucket = "project-artifacts-8457"
  acl    = "private"
}