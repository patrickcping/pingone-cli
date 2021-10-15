# ManagementAPIsApplicationsApplicationRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplicationRoleAssignment**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#createApplicationRoleAssignment) | **POST** /v1/environments/{envID}/applications/{appID}/roleAssignments | CREATE Application Role Assignments
[**deleteApplicationRoleAssignment**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#deleteApplicationRoleAssignment) | **DELETE** /v1/environments/{envID}/applications/{appID}/roleAssignments/{roleAssignmentID} | DELETE Application Role Assignment
[**readApplicationRoleAssignments**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#readApplicationRoleAssignments) | **GET** /v1/environments/{envID}/applications/{appID}/roleAssignments | READ Application Role Assignments
[**readOneApplicationRoleAssignment**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#readOneApplicationRoleAssignment) | **GET** /v1/environments/{envID}/applications/{appID}/roleAssignments/{roleAssignmentID} | READ One Application Role Assignment



## createApplicationRoleAssignment

CREATE Application Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createApplicationRoleAssignment envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **roleAssignment** | [**RoleAssignment**](RoleAssignment.md) |  | [optional]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteApplicationRoleAssignment

DELETE Application Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteApplicationRoleAssignment envID=value appID=value roleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readApplicationRoleAssignments

READ Application Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readApplicationRoleAssignments envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneApplicationRoleAssignment

READ One Application Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneApplicationRoleAssignment envID=value appID=value roleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

