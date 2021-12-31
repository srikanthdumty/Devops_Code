provider "aws" {

	region = "us-east-1"
}

resource "aws_key_pair" "dvs4" {
  key_name   = "dvsbatch4-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+pE1tAwiRoC/dteLYOR9pAhlG8WHDnvVwLiKzCA88PznsaRL4U90iOJ0bPAkFFVwBI8BYjP4g2aJfRu6rWH06dZ21kev7MvSHInzFyzno4XHMfAoS8NR3/+26dzaE/bs8o33lnqpG/nZMoyz8MlCZYRf8XoST6fPa2+qiNg4IJEZ/Lhguvkm/WFMCJgIXZzRtqFSgjU/KzqMQM7QFLjRw4NuAB1TqtjDQGJgG38B3tQuJ5xc+296J5mzsXycHB7Jxi2SArIEJLL4qQ9aicV10zRUSCn8Se4fAqkwePJhO9XNLAfI6CEzCnk3TW7atbToCrhPOpO5Mk8se0cxFbA6X common"
}

