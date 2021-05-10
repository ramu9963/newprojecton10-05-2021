provider azurerm  {
    version = ~2.0
    features {}
    
    subscription_id = dfa23e80-db96-4bbb-bd17-871c60c9eb1b
    client_id       = 21400acf-0f26-4cce-87c9-0ecad5225f8f
    client_secret   = ~TsE3SBtCEOv.1~07i3YN2MxbfRWrb_..e
    tenant_id       = 65e4e06f-f263-4c1f-becb-90deb8c2d9ff
    
}

resource azurerm_resource_group test {
  name     = Ramu
  location = eastus
}

