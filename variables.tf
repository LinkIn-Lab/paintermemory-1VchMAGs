
  variable "region" {
    description = "AWS region"
type = string
default = "eu-central-1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "paintermemorylsp"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "t3a.xlarge"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 2
  }

  variable "max_size" {
    description = "Max number of nodes"
type = number
default = 6
  }

  variable "desired_size" {
    description = "Desired number of nodes"
type = number
default = 4
  }
