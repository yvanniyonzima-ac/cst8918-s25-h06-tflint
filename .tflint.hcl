# Terrafrom TFLint ruleset
plugin "terraform" {
  enabled = true
  preset  = "recommended" # set to enable only recommended best paractices
}

# azurerm specific TFLint ruleset
plugin "azurerm" {
  enabled = true
  version = "0.25.1"
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}