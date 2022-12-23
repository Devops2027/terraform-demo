variable region {
  type    = string
  default = "us-east-1"
}

variable ami {
    type= string
 default = "ami-00d8a762cb0c50254"
}

variable instance-type {
  type    = string
  default = "t2.micro"
}

variable keypair {
  type    = string
  default = "test"
}

variable  Name {
  type    = string
  default = "Dev-server1"
}
