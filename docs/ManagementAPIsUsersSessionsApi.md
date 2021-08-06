# ManagementAPIsUsersSessionsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDSessionsGet**](ManagementAPIsUsersSessionsApi.md#v1EnvironmentsEnvIDUsersUserIDSessionsGet) | **GET** /v1/environments/{envID}/users/{userID}/sessions | READ All Sessions
[**v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete**](ManagementAPIsUsersSessionsApi.md#v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/sessions{sessionID} | DELETE Session
[**v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet**](ManagementAPIsUsersSessionsApi.md#v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet) | **GET** /v1/environments/{envID}/users/{userID}/sessions{sessionID} | READ One Session



## v1EnvironmentsEnvIDUsersUserIDSessionsGet

READ All Sessions

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDSessionsGet envID=value userID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete

DELETE Session

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete envID=value userID=value sessionID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **sessionID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet

READ One Session

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet envID=value userID=value sessionID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **sessionID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

