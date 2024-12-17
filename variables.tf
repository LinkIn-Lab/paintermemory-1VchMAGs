
  variable "region" {
    description = "AWS region"
type = string
default = "eu-central-1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "paintermemory"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "t3a.large"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 1
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
