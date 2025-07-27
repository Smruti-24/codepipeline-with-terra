resource "aws_instance" "ec2-terraform" {
  ami           = "ami-0d0ad8bb301edb745"  
  instance_type = "t2.micro"             
  key_name      = "ec2-terra"         
  tags = {
    Name = "MyEC2Instance"
  }
}