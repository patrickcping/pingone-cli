# AuthenticationAPIsFlowsRegistrationAndVerificationApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**envIDFlowsFlowIDPost**](AuthenticationAPIsFlowsRegistrationAndVerificationApi.md#envIDFlowsFlowIDPost) | **POST** /{envID}/flows/{flowID} | Verify User



## envIDFlowsFlowIDPost

Verify User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDFlowsFlowIDPost envID=value flowID=value Content-Type:value Cookie:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **flowID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **cookie** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

