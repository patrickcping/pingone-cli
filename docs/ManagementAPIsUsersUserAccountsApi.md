# ManagementAPIsUsersUserAccountsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDPost**](ManagementAPIsUsersUserAccountsApi.md#v1EnvironmentsEnvIDUsersUserIDPost) | **POST** /v1/environments/{envID}/users/{userID} | User Account Unlock



## v1EnvironmentsEnvIDUsersUserIDPost

User Account Unlock

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDPost envID=value userID=value content-type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

