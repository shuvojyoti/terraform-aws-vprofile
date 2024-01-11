variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0c7217cdde317cfec"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "141.24.45.63/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple1234"
}

variable "dbpass" {
  default = "admin123"
}


variable "dbuser" {
  default = "admin"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}

variable "Zone2" {
  default = "us-east-1b"
}

variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/16"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/16"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/16"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/16"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/16"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/16"
}