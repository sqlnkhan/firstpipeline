module "resource_groupforsaqlain" {

  source = "C:/Users/Saqlain Pathan/OneDrive/Desktop/LogAnalyst/resources/resourcegroup-saqlain"
}

module "storage_accountforsaqlain" {

  depends_on = [module.resource_groupforsaqlain]
  source     = "C:/Users/Saqlain Pathan/OneDrive/Desktop/LogAnalyst/resources/storageaccount-saqlain"

}

module "log_analytics_workspaceforsaqlain" {
  depends_on = [module.storage_accountforsaqlain]
  source     = "C:/Users/Saqlain Pathan/OneDrive/Desktop/LogAnalyst/resources/log anlaytics"

}