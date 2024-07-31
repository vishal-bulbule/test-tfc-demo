terraform {
  backend "remote" {
    organization = "TechTrapture"
    workspaces {
      name = "test-tfc-demo"
    }
  }
}
