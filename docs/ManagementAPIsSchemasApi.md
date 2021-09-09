# ManagementAPIsSchemasApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDSchemasGet**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasGet) | **GET** /v1/environments/{envID}/schemas | READ All Schemas
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete) | **DELETE** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | DELETE Attribute
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet) | **GET** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | READ One Attribute
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch) | **PATCH** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | UPDATE Attribute (Patch)
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut) | **PUT** /v1/environments/{envID}/schemas/{schemaID}/attributes/{attributeID} | UPDATE Attribute (Put)
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet) | **GET** /v1/environments/{envID}/schemas/{schemaID}/attributes | READ All (Schema) Attributes
[**v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost) | **POST** /v1/environments/{envID}/schemas/{schemaID}/attributes | CREATE Attribute
[**v1EnvironmentsEnvIDSchemasSchemaIDGet**](ManagementAPIsSchemasApi.md#v1EnvironmentsEnvIDSchemasSchemaIDGet) | **GET** /v1/environments/{envID}/schemas/{schemaID} | READ One Schema



## v1EnvironmentsEnvIDSchemasGet

READ All Schemas

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasGet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete

DELETE Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete envID=value schemaID=value attributeID=value Content-Type:value
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


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet

READ One Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet envID=value schemaID=value attributeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch

UPDATE Attribute (Patch)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch envID=value schemaID=value attributeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut

UPDATE Attribute (Put)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut envID=value schemaID=value attributeID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
 **attributeID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet

READ All (Schema) Attributes

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet envID=value schemaID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost

CREATE Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost envID=value schemaID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDSchemasSchemaIDGet

READ One Schema

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSchemasSchemaIDGet envID=value schemaID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **schemaID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

