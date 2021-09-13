# ManagementAPIsSchemasApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAttribute**](ManagementAPIsSchemasApi.md#createAttribute) | **POST** /v1/environments/{envID}/schemas/{schemaID}/attributes | CREATE Attribute
[**deleteAttribute**](ManagementAPIsSchemasApi.md#deleteAttribute) | **DELETE** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | DELETE Attribute
[**readAllSchemaAttributes**](ManagementAPIsSchemasApi.md#readAllSchemaAttributes) | **GET** /v1/environments/{envID}/schemas/{schemaID}/attributes | READ All (Schema) Attributes
[**readAllSchemas**](ManagementAPIsSchemasApi.md#readAllSchemas) | **GET** /v1/environments/{envID}/schemas | READ All Schemas
[**readOneAttribute**](ManagementAPIsSchemasApi.md#readOneAttribute) | **GET** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | READ One Attribute
[**readOneSchema**](ManagementAPIsSchemasApi.md#readOneSchema) | **GET** /v1/environments/{envID}/schemas/{schemaID} | READ One Schema
[**updateAttributePatch**](ManagementAPIsSchemasApi.md#updateAttributePatch) | **PATCH** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | UPDATE Attribute (Patch)
[**updateAttributePut**](ManagementAPIsSchemasApi.md#updateAttributePut) | **PUT** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | UPDATE Attribute (Put)



## createAttribute

CREATE Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createAttribute envID=value schemaID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **schemaAttribute** | [**SchemaAttribute**](SchemaAttribute.md) |  | [optional]

### Return type

[**SchemaAttribute**](SchemaAttribute.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteAttribute

DELETE Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteAttribute envID=value schemaID=value attributeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllSchemaAttributes

READ All (Schema) Attributes

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllSchemaAttributes envID=value schemaID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllSchemas

READ All Schemas

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllSchemas envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneAttribute

READ One Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneAttribute envID=value schemaID=value attributeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]

### Return type

[**SchemaAttribute**](SchemaAttribute.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneSchema

READ One Schema

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneSchema envID=value schemaID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]

### Return type

[**Schema**](Schema.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateAttributePatch

UPDATE Attribute (Patch)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateAttributePatch envID=value schemaID=value attributeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **schemaAttribute** | [**SchemaAttribute**](SchemaAttribute.md) |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateAttributePut

UPDATE Attribute (Put)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateAttributePut envID=value schemaID=value attributeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **schemaAttribute** | [**SchemaAttribute**](SchemaAttribute.md) |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

