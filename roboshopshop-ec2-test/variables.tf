variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
  default = ["sg-0bdc1e8f28b3af4b6"]
}

variable "instance_type" {
  default = "t3.micro"
}

variable "tags" {
  default = {
    Name = "modules-demo"
  }
}