resource "aws_instance" "JD_Web_server" {
    ami = var.amiid
    instance_type = var.machinetype
    vpc_security_group_ids = ["sg-0313f9f1351c99ac3"]
    key_name = var.keyname


    tags = {
        Name = var.mytag
    }
  
}
