# AuthenticationAPIsFlowsFlowsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**envIDFlowsFlowIDGet**](AuthenticationAPIsFlowsFlowsApi.md#envIDFlowsFlowIDGet) | **GET** /{envID}/flows/{flowID} | READ Flow
[**v1EnvIDFlowsFlowIDPost**](AuthenticationAPIsFlowsFlowsApi.md#v1EnvIDFlowsFlowIDPost) | **POST** /v1/{envID}/flows/{flowID} | Reset Flow



## envIDFlowsFlowIDGet

READ Flow

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDFlowsFlowIDGet envID=value flowID=value Cookie:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **flowID** | **string** |  | [default to null]
 **cookie** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvIDFlowsFlowIDPost

Reset Flow

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvIDFlowsFlowIDPost envID=value flowID=value Content-Type:value Cookie:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **flowID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **cookie** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

