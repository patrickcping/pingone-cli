# ManagementAPIsUsersUserRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet**](ManagementAPIsUsersUserRoleAssignmentsApi.md#v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet) | **GET** /v1/environments/{envID}/users/{userID}/roleAssignments | READ Role Assignments
[**v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost**](ManagementAPIsUsersUserRoleAssignmentsApi.md#v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost) | **POST** /v1/environments/{envID}/users/{userID}/roleAssignments | CREATE User Role Assignment
[**v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete**](ManagementAPIsUsersUserRoleAssignmentsApi.md#v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/roleAssignments/{roleAssignmentID} | DELETE User&#39;s Role Assignment
[**v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet**](ManagementAPIsUsersUserRoleAssignmentsApi.md#v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet) | **GET** /v1/environments/{envID}/users/{userID}/roleAssignments/{roleAssignmentID} | READ One Role Assignment



## v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet

READ Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet envID=value userID=value
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


## v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost

CREATE User Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost envID=value userID=value Content-Type:value
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


## v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete

DELETE User's Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete envID=value userID=value roleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet

READ One Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet envID=value userID=value roleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

