# ManagementAPIsRolesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**readAllRoles**](ManagementAPIsRolesApi.md#readAllRoles) | **GET** /v1/roles | READ All Roles
[**readOneRole**](ManagementAPIsRolesApi.md#readOneRole) | **GET** /v1/roles/{roleID} | READ One Role



## readAllRoles

READ All Roles

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllRoles
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneRole

READ One Role

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneRole roleID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleID** | **string** |  | [default to null]

### Return type

[**Role**](Role.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

