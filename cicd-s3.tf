resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-160821"
  acl    = "private"
} 
