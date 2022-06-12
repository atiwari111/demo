provider "aws" {                        #aws "laptop backup account key"
  region     = "ap-northeast-3"
  access_key = ""
  secret_key = ""
}


resource "aws_instance" "web-server" {
  	ami           = "ami-0ca3b0faa0c4c4bbd"
    	instance_type = "t2.micro"
	  	tags = {
    	Name = "HelloWorld"
  }
}
