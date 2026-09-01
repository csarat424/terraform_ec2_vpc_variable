# resource "aws_s3_bucket" "terraform_bucket_1" {
#   bucket = "csarat424"

#   tags = {
#     Name = "terraform_bucket_1"
#   }
#   depends_on = [aws_route_table_association.pub_rta_1]
# }

# resource "aws_s3_bucket" "terraform_bucket_2" {
#   bucket = "csarat524"

#   tags = {
#     Name = "terraform_bucket_2"
#   }
#   depends_on = [aws_s3_bucket.terraform_bucket_1]
# }

# resource "aws_s3_bucket" "terraform_bucket_3" {
#   bucket = "csarat624"

#   tags = {
#     Name = "terraform_bucket_3"
#   }
#   depends_on = [aws_s3_bucket.terraform_bucket_2]
# }
