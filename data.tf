data "aws_subnet" "pacefilteredsubnet" {
  #id = var.subnet_id  ## data source
  #data source using filter
  filter {
    name   = "tag:Name"
    values = [var.pacesubnet]
  }

}