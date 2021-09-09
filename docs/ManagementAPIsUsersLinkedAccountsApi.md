# ManagementAPIsUsersLinkedAccountsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet**](ManagementAPIsUsersLinkedAccountsApi.md#v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet) | **GET** /v1/environments/{envID}/users/{userID}/linkedAccounts | READ Linked Accounts
[**v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete**](ManagementAPIsUsersLinkedAccountsApi.md#v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/linkedAccounts/{linkedAccountID} | DELETE Linked Account
[**v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet**](ManagementAPIsUsersLinkedAccountsApi.md#v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet) | **GET** /v1/environments/{envID}/users/{userID}/linkedAccounts/{linkedAccountID} | READ One Linked Account



## v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet

READ Linked Accounts

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet envID=value userID=value
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


## v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete

DELETE Linked Account

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete envID=value userID=value linkedAccountID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **linkedAccountID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet

READ One Linked Account

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet envID=value userID=value linkedAccountID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **linkedAccountID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

