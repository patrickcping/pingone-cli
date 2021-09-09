# ManagementAPIsGatewayManagementGatewayInstancesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet**](ManagementAPIsGatewayManagementGatewayInstancesApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/instances | READ All Gateway Instances
[**v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet**](ManagementAPIsGatewayManagementGatewayInstancesApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/instances/{instanceID} | READ One Gateway Instance



## v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet

READ All Gateway Instances

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet

READ One Gateway Instance

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet envID=value gatewayID=value instanceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **instanceID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

