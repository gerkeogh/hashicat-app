terraform {
  cloud {
    organization = "keogh"
    workspaces {
      name = "keogh-aws"
    }
  }
}
