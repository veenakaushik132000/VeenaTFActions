resource "aws_instance" "VeenaEC2" {
    ami           = "ami-0d81306eddc614a45"
    subnet_id     = "subnet-0962069167a59d185"
    instance_type = "t2.micro"

    tags = {
        Name = "Veena"
        Owner = "veena@cloudeq.com"
  }
    volume_tags = {
        "Name" = "Veena"
        "Owner" = "veena@cloudeq.com"
  }
}
