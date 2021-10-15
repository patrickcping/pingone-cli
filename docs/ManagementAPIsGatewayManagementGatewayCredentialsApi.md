# ManagementAPIsGatewayManagementGatewayCredentialsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGatewayCredential**](ManagementAPIsGatewayManagementGatewayCredentialsApi.md#createGatewayCredential) | **POST** /v1/environments/{envID}/gateways/{gatewayID}/credentials | CREATE Gateway Credentials
[**deleteGatewayCredential**](ManagementAPIsGatewayManagementGatewayCredentialsApi.md#deleteGatewayCredential) | **DELETE** /v1/environments/{envID}/gateways/{gatewayID}/credentials/{credentialID} | DELETE Gateway Credentials



## createGatewayCredential

CREATE Gateway Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createGatewayCredential envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

[**GatewayCredential**](GatewayCredential.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteGatewayCredential

DELETE Gateway Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteGatewayCredential envID=value gatewayID=value credentialID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **credentialID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

