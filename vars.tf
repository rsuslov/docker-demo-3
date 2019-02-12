variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}
variable "ECS_AMIS" {
   type = "map"
   default = {
     eu-central-1 = "ami-08b3fd22c78a217d5"
     eu-west-1 = "ami-082091011e69ea8a8"
   }
 }
# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
variable "AMIS" {
  type = "map"
  default = {
    eu-central-1 = "ami-0cf8fa6a01bb07363"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.150.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.11"
}
