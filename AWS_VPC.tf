#Creating VPC for 450 host
resource "aws_vpc" "CLIXX_RETAIL_VPC" {
  cidr_block = "10.0.0.0/23"
  tags = {  
            OwnersEmail     = "shinaodukoya@usa.com"
            Backup          = "yes"
            Schedule        = "Yes"
            StackTeam       = "Stackcloud9"
          
    Name = "CLIXX_RETAIL_VPC"
  }
}
