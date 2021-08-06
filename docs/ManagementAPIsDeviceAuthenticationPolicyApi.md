# ManagementAPIsDeviceAuthenticationPolicyApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut**](ManagementAPIsDeviceAuthenticationPolicyApi.md#v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut) | **PUT** /v1/environments/{envID}/deviceAuthenticationPolicy/{deviceAuthPolicyID} | UPDATE Device Authentication Policy
[**v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet**](ManagementAPIsDeviceAuthenticationPolicyApi.md#v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet) | **GET** /v1/environments/{envID}/deviceAuthenticationPolicy | READ Device Authentication Policy



## v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut

UPDATE Device Authentication Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut envID=value deviceAuthPolicyID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **deviceAuthPolicyID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet

READ Device Authentication Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet envID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

