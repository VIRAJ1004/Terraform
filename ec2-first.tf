provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6ODU2THNQDDGUXEP"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
    ami = "ami-0e670eb768a5fc3d4"
    instance_type = "t2.micro"
    tags = {
      "Name" = "my-first-ec2" 
    }
  
}