resource "aws_instance" "mami"{
    ami = var.ami_id 
    instance_type = var.instance_type

      tags ={
          Name = "mami"
      }
        
}