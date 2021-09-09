# ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet**](ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet) | **GET** /v1/environments/{envID}/applications/{appID}/signOnPolicyAssignments | READ All SOP Assignments
[**v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost**](ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost) | **POST** /v1/environments/{envID}/applications/{appID}/signOnPolicyAssignments | CREATE SOP Assignment
[**v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete**](ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete) | **DELETE** /v1/environments/{envID}/applications/{appID}/signOnPolicyAssignments/{SOPAssignmentID} | DELETE SOP Assignment
[**v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet**](ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet) | **GET** /v1/environments/{envID}/applications/{appID}/signOnPolicyAssignments/{SOPAssignmentID} | READ One SOP Assignment
[**v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut**](ManagementAPIsApplicationsApplicationSignOnPolicyAssignmentsApi.md#v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut) | **PUT** /v1/environments/{envID}/applications/{appID}/signOnPolicyAssignments/{SOPAssignmentID} | UPDATE SOP Assignment



## v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet

READ All SOP Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost

CREATE SOP Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost envID=value appID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete

DELETE SOP Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete envID=value appID=value SOPAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **sOPAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet

READ One SOP Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet envID=value appID=value SOPAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **sOPAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut

UPDATE SOP Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut envID=value appID=value SOPAssignmentID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **sOPAssignmentID** | **string** |  | [default to null]
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

