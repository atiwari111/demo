provider "aws" {                        #aws "laptop backup account key"
  region     = "ap-northeast-3"
  access_key = "AKIA5RXZMCSEPS4CLC4E"
  secret_key = "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"
}


resource "aws_instance" "web-server" {
  	ami           = "ami-0ca3b0faa0c4c4bbd"
    	instance_type = "t2.micro"
	  	tags = {
    	Name = "HelloWorld"
  }
}
