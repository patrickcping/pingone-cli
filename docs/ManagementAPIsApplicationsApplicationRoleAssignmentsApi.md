# ManagementAPIsApplicationsApplicationRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet) | **GET** /v1/environments/{envID}/applications/{appID}/roleAssignments | READ Application Role Assignments
[**v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost) | **POST** /v1/environments/{envID}/applications/{appID}/roleAssignments | CREATE Application Role Assignments
[**v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete) | **DELETE** /v1/environments/{envID}/applications/{appID}/roleAssignments/{roleAssignmentID} | DELETE Application Role Assignment
[**v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet**](ManagementAPIsApplicationsApplicationRoleAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet) | **GET** /v1/environments/{envID}/applications/{appID}/roleAssignments/{roleAssignmentID} | READ One Application Role Assignment



## v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet

READ Application Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet envID=value appID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost

CREATE Application Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost envID=value appID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete

DELETE Application Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete envID=value appID=value roleAssignmentID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet

READ One Application Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet envID=value appID=value roleAssignmentID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **roleAssignmentID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

