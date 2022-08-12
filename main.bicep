targetScope = 'subscription'

param rgName string = 'rg-adoBicep'
param location string = 'westeurope'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgName
  location : location
}
