# ManagementAPIsGatewayManagementGatewayInstancesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**readAllGatewayInstances**](ManagementAPIsGatewayManagementGatewayInstancesApi.md#readAllGatewayInstances) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/instances | READ All Gateway Instances
[**readOneGatewayInstance**](ManagementAPIsGatewayManagementGatewayInstancesApi.md#readOneGatewayInstance) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/instances/{instanceID} | READ One Gateway Instance



## readAllGatewayInstances

READ All Gateway Instances

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllGatewayInstances envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneGatewayInstance

READ One Gateway Instance

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneGatewayInstance envID=value gatewayID=value instanceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **instanceID** | **string** |  | [default to null]

### Return type

[**GatewayInstance**](GatewayInstance.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

