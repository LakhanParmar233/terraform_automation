provider "aws" {
  region = var.aws_region
}



# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}

# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}

resource "aws_instance" "myFirstInstance2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}

resource "aws_instance" "myFirstInstance4" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}

