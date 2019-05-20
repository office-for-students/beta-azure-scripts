#You need to login to commence work on the Azure Cli.
az login

#The following will created a container in the location specified.
az group create --name MyContainer --location mylocation

#This command will create the Azure Container Registry in the resouce group with a basic sku (basic sku is free. standard sku is chargeable)
az acr create --resource group MyResourceGroup --namemyACR --sku basic