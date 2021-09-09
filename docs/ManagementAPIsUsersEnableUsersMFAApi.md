# ManagementAPIsUsersEnableUsersMFAApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet**](ManagementAPIsUsersEnableUsersMFAApi.md#v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet) | **GET** /v1/environments/{envID}/users/{userID}/mfaEnabled | READ User MFA Enabled
[**v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut**](ManagementAPIsUsersEnableUsersMFAApi.md#v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut) | **PUT** /v1/environments/{envID}/users/{userID}/mfaEnabled | UPDATE User MFA Enabled



## v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet

READ User MFA Enabled

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet envID=value userID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut

UPDATE User MFA Enabled

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut envID=value userID=value content-type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

