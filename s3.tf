# this is s3 bucket

provider {
	aws 
}

resource aws_s3_bucket my_bucket {
	bucket name = "terraform-bucket-0312"
}
