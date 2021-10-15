# ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGatewayRoleAssignment**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#createGatewayRoleAssignment) | **POST** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments | CREATE Gateway Role Assignments
[**deleteGatewayRoleAssignment**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#deleteGatewayRoleAssignment) | **DELETE** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentID} | DELETE Gateway Role Assignment
[**readGatewayRoleAssignments**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#readGatewayRoleAssignments) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments | READ Gateway Role Assignments
[**readOneGatewayRoleAssignment**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#readOneGatewayRoleAssignment) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentID} | READ One Gateway Role Assignment
[**updateGatewayRoleAssignment**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#updateGatewayRoleAssignment) | **PUT** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentID} | UPDATE Gateway Role Assignments



## createGatewayRoleAssignment

CREATE Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createGatewayRoleAssignment envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **roleAssignment** | [**RoleAssignment**](RoleAssignment.md) |  | [optional]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteGatewayRoleAssignment

DELETE Gateway Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteGatewayRoleAssignment envID=value gatewayID=value gatewayRoleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readGatewayRoleAssignments

READ Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readGatewayRoleAssignments envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneGatewayRoleAssignment

READ One Gateway Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneGatewayRoleAssignment envID=value gatewayID=value gatewayRoleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentID** | **string** |  | [default to null]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateGatewayRoleAssignment

UPDATE Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateGatewayRoleAssignment envID=value gatewayID=value gatewayRoleAssignmentID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

[**RoleAssignment**](RoleAssignment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

