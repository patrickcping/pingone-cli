# ManagementAPIsResourcesResourceScopesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createResourceScope**](ManagementAPIsResourcesResourceScopesApi.md#createResourceScope) | **POST** /v1/environments/{envID}/resources/{resourceID}/scopes | CREATE PingOne access control scope
[**deleteResourceScope**](ManagementAPIsResourcesResourceScopesApi.md#deleteResourceScope) | **DELETE** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | DELETE Scope
[**readAllResourceScopes**](ManagementAPIsResourcesResourceScopesApi.md#readAllResourceScopes) | **GET** /v1/environments/{envID}/resources/{resourceID}/scopes | READ All Scopes (Resource)
[**readOneResourceScope**](ManagementAPIsResourcesResourceScopesApi.md#readOneResourceScope) | **GET** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | READ One Scope
[**updateResourceScope**](ManagementAPIsResourcesResourceScopesApi.md#updateResourceScope) | **PUT** /v1/environments/{envID}/resources/{resourceID}/scopes/{scopeID} | UPDATE PingOne access control scope



## createResourceScope

CREATE PingOne access control scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createResourceScope envID=value resourceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **resourceScope** | [**ResourceScope**](ResourceScope.md) |  | [optional]

### Return type

[**ResourceScope**](ResourceScope.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteResourceScope

DELETE Scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteResourceScope envID=value resourceID=value scopeID=value
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


## readAllResourceScopes

READ All Scopes (Resource)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllResourceScopes envID=value resourceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneResourceScope

READ One Scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneResourceScope envID=value resourceID=value scopeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **scopeID** | **string** |  | [default to null]

### Return type

[**ResourceScope**](ResourceScope.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateResourceScope

UPDATE PingOne access control scope

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateResourceScope envID=value resourceID=value scopeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **scopeID** | **string** |  | [default to null]
 **resourceScope** | [**ResourceScope**](ResourceScope.md) |  | [optional]

### Return type

[**ResourceScope**](ResourceScope.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

