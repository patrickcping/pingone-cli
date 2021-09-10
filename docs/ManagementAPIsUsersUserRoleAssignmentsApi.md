# ManagementAPIsUsersUserRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserRoleAssignment**](ManagementAPIsUsersUserRoleAssignmentsApi.md#createUserRoleAssignment) | **POST** /v1/environments/{envID}/users/{userID}/roleAssignments | CREATE User Role Assignment
[**deleteUserRoleAssignment**](ManagementAPIsUsersUserRoleAssignmentsApi.md#deleteUserRoleAssignment) | **DELETE** /v1/environments/{envID}/users/{userID}/roleAssignments/{roleAssignmentID} | DELETE User&#39;s Role Assignment
[**readOneRoleAssignment**](ManagementAPIsUsersUserRoleAssignmentsApi.md#readOneRoleAssignment) | **GET** /v1/environments/{envID}/users/{userID}/roleAssignments/{roleAssignmentID} | READ One Role Assignment
[**readUserRoleAssignments**](ManagementAPIsUsersUserRoleAssignmentsApi.md#readUserRoleAssignments) | **GET** /v1/environments/{envID}/users/{userID}/roleAssignments | READ Role Assignments



## createUserRoleAssignment

CREATE User Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createUserRoleAssignment envID=value userID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **roleAssignment** | [**RoleAssignment**](RoleAssignment.md) |  | [optional]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteUserRoleAssignment

DELETE User's Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteUserRoleAssignment envID=value userID=value roleAssignmentID=value
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


## readOneRoleAssignment

READ One Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneRoleAssignment envID=value userID=value roleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readUserRoleAssignments

READ Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readUserRoleAssignments envID=value userID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

