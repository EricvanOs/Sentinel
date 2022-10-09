resource symbolicname 'Microsoft.SecurityInsights/dataConnectors@2022-08-01' = {
  name: 'MyOffice365'
  kind: 'Office365'
  scope: resourceSymbolicName
  etag: 'myetag'
  // For remaining properties, see dataConnectors objects
  kind: 'Office365'
  properties: {
    dataTypes: {
      exchange: {
        state: 'Disabled'
      }
      sharePoint: {
        state: 'Disabled'
      }
      teams: {
        state: 'Enabled'
      }
    }
    tenantId: 'c395f110-ab2e-44ab-b096-7000e2511b32'
  }
}