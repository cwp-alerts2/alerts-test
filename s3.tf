resource aws_s3_bucket b1 {
         bucket = my-tf-test-bucket
         tags = { 
               Name = My
              bucketEnvironment = Dev
}
}
