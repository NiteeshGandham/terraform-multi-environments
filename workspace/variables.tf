variable "project"{
    default = "roboshop"
}

variable "ec2_instance" {
    default = {
        dev = "t3.micro"
        prod = "t3.small"

    }
}