variable "AWS_REGION" {
    default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-040ba9174949f6de4"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../../tf-keypair/tf_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "../../tf-keypair/tf_key.pub"
}

