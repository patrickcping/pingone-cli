# ManagementAPIsApplicationsApplicationAttributeMappingApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplicationAttributeMapping**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#createApplicationAttributeMapping) | **POST** /v1/environments/{envID}/applications/{appID}/attributes | CREATE Application Attribute Mapping
[**deleteApplicationAttributeMapping**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#deleteApplicationAttributeMapping) | **DELETE** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | DELETE Application Attribute Mapping
[**readAllApplicationAttributeMappings**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#readAllApplicationAttributeMappings) | **GET** /v1/environments/{envID}/applications/{appID}/attributes | READ All Application Attribute Mappings
[**readOneApplicationAttributeMapping**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#readOneApplicationAttributeMapping) | **GET** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | READ One Application Attribute Mapping
[**updateApplicationAttributeMapping**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#updateApplicationAttributeMapping) | **PUT** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | UPDATE Application Attribute Mapping



## createApplicationAttributeMapping

CREATE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createApplicationAttributeMapping envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **applicationAttributeMapping** | [**ApplicationAttributeMapping**](ApplicationAttributeMapping.md) |  | [optional]

### Return type

[**ApplicationAttributeMapping**](ApplicationAttributeMapping.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteApplicationAttributeMapping

DELETE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteApplicationAttributeMapping envID=value appID=value samlAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **samlAttrID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllApplicationAttributeMappings

READ All Application Attribute Mappings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllApplicationAttributeMappings envID=value appID=value
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


## readOneApplicationAttributeMapping

READ One Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneApplicationAttributeMapping envID=value appID=value samlAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **samlAttrID** | **string** |  | [default to null]

### Return type

[**ApplicationAttributeMapping**](ApplicationAttributeMapping.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateApplicationAttributeMapping

UPDATE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateApplicationAttributeMapping envID=value appID=value samlAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **samlAttrID** | **string** |  | [default to null]
 **applicationAttributeMapping** | [**ApplicationAttributeMapping**](ApplicationAttributeMapping.md) |  | [optional]

### Return type

[**ApplicationAttributeMapping**](ApplicationAttributeMapping.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

