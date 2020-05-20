provider "aws" {

    region = "us-east-2"
    access_key = "AKIA5BB7G6EX3FTR6FN6"
    secret_key = "6KeVpjtFUQsUoEqFI2O6O+rAQJgQF68seI6bXgbe"
}

resource "aws_instance" "example" {
  ami = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-example"
  }
}
