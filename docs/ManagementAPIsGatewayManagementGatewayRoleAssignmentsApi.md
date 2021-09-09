# ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete) | **DELETE** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentsID} | DELETE Gateway Role Assignment
[**v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentsID} | READ One Gateway Role Assignment
[**v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut) | **PUT** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments/{gatewayRoleAssignmentsID} | UPDATE Gateway Role Assignments
[**v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet) | **GET** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments | READ Gateway Role Assignments
[**v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost**](ManagementAPIsGatewayManagementGatewayRoleAssignmentsApi.md#v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost) | **POST** /v1/environments/{envID}/gateways/{gatewayID}/roleAssignments | CREATE Gateway Role Assignments



## v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete

DELETE Gateway Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete envID=value gatewayID=value gatewayRoleAssignmentsID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentsID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet

READ One Gateway Role Assignment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet envID=value gatewayID=value gatewayRoleAssignmentsID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentsID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut

UPDATE Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut envID=value gatewayID=value gatewayRoleAssignmentsID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **gatewayRoleAssignmentsID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet

READ Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost

CREATE Gateway Role Assignments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost envID=value gatewayID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
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

