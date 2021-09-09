# ManagementAPIsResourcesResourceScopesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDResourcesResourceIDScopesGet**](ManagementAPIsResourcesResourceScopesApi.md#v1EnvironmentsEnvIDResourcesResourceIDScopesGet) | **GET** /v1/environments/{envID}/resources/{resourceID}/scopes | READ All Scopes (Resource)
[**v1EnvironmentsEnvIDResourcesResourceIDScopesPost**](ManagementAPIsResourcesResourceScopesApi.md#v1EnvironmentsEnvIDResourcesResourceIDScopesPost) | **POST** /v1/environments/{envID}/resources/{resourceID}/scopes | CREATE PingOne access control scope
[**v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete**](ManagementAPIsResourcesResourceScopesApi.md#v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete) | **DELETE** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | DELETE Scope
[**v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet**](ManagementAPIsResourcesResourceScopesApi.md#v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet) | **GET** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | READ One Scope
[**v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut**](ManagementAPIsResourcesResourceScopesApi.md#v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut) | **PUT** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | UPDATE PingOne access control scope



## v1EnvironmentsEnvIDResourcesResourceIDScopesGet

READ All Scopes (Resource)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDResourcesResourceIDScopesGet envID=value resourceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDResourcesResourceIDScopesPost

CREATE PingOne access control scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDResourcesResourceIDScopesPost envID=value resourceID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete

DELETE Scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete envID=value resourceID=value scopeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **scopeID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet

READ One Scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet envID=value resourceID=value scopeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **scopeID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut

UPDATE PingOne access control scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut envID=value resourceID=value scopeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **scopeID** | **string** |  | [default to null]
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

