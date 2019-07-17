provider "aws" {
  region = "us-east-2"
  #access_key = "AKIA4VPSW26YTB5P4Q6G"
  #secret_key = "mFH00Nt/AwrKYYeTtys5B4qyoGnQFxMe410iSjIM"
}


resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
