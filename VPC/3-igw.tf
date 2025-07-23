resource "aws_internet_gateway" "igw" {

    tags = {
        Name = "${local.env}-igw"
    }
}
