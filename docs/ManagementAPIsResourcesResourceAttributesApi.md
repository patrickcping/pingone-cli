# ManagementAPIsResourcesResourceAttributesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createResourceAttribute**](ManagementAPIsResourcesResourceAttributesApi.md#createResourceAttribute) | **POST** /v1/environments/{envID}/resources/{resourceID}/attributes | CREATE Resource Attribute
[**deleteResourceAttribute**](ManagementAPIsResourcesResourceAttributesApi.md#deleteResourceAttribute) | **DELETE** /v1/environments/{envID}/resources/{resourceID}/attributes/{resourceAttrID} | DELETE Resource Attribute
[**readAllResourceAttributes**](ManagementAPIsResourcesResourceAttributesApi.md#readAllResourceAttributes) | **GET** /v1/environments/{envID}/resources/{resourceID}/attributes | READ All Resource Attributes
[**readOneResourceAttribute**](ManagementAPIsResourcesResourceAttributesApi.md#readOneResourceAttribute) | **GET** /v1/environments/{envID}/resources/{resourceID}/attributes/{resourceAttrID} | READ One Resource Attribute
[**updateResourceAttribute**](ManagementAPIsResourcesResourceAttributesApi.md#updateResourceAttribute) | **PUT** /v1/environments/{envID}/resources/{resourceID}/attributes/{resourceAttrID} | UPDATE Resource Attribute



## createResourceAttribute

CREATE Resource Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createResourceAttribute envID=value resourceID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **resourceAttribute** | [**ResourceAttribute**](ResourceAttribute.md) |  | [optional]

### Return type

[**ResourceAttribute**](ResourceAttribute.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteResourceAttribute

DELETE Resource Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteResourceAttribute envID=value resourceID=value resourceAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **resourceAttrID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllResourceAttributes

READ All Resource Attributes

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllResourceAttributes envID=value resourceID=value
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


## readOneResourceAttribute

READ One Resource Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneResourceAttribute envID=value resourceID=value resourceAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **resourceAttrID** | **string** |  | [default to null]

### Return type

[**ResourceAttribute**](ResourceAttribute.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateResourceAttribute

UPDATE Resource Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateResourceAttribute envID=value resourceID=value resourceAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **resourceID** | **string** |  | [default to null]
 **resourceAttrID** | **string** |  | [default to null]
 **resourceAttribute** | [**ResourceAttribute**](ResourceAttribute.md) |  | [optional]

### Return type

[**ResourceAttribute**](ResourceAttribute.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

