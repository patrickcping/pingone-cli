# ManagementAPIsGatewayManagementGatewayCredentialsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete**](ManagementAPIsGatewayManagementGatewayCredentialsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete) | **DELETE** /v1/environments/{envID}/gateways/{gatewayID}/credentials/{credentialID} | DELETE Gateway Credentials
[**v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost**](ManagementAPIsGatewayManagementGatewayCredentialsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost) | **POST** /v1/environments/{envID}/gateways/{gatewayID}/credentials | CREATE Gateway Credentials



## v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete

DELETE Gateway Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete envID=value gatewayID=value credentialID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **credentialID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost

CREATE Gateway Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost envID=value gatewayID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

