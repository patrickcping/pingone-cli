# ManagementAPIsApplicationsApplicationAttributeMappingApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDApplicationsAppIDAttributesGet**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#v1EnvironmentsEnvIDApplicationsAppIDAttributesGet) | **GET** /v1/environments/{envID}/applications/{appID}/attributes | READ All Application Attribute Mappings
[**v1EnvironmentsEnvIDApplicationsAppIDAttributesPost**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#v1EnvironmentsEnvIDApplicationsAppIDAttributesPost) | **POST** /v1/environments/{envID}/applications/{appID}/attributes | CREATE Application Attribute Mapping
[**v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete) | **DELETE** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | DELETE Application Attribute Mapping
[**v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet) | **GET** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | READ One Application Attribute Mapping
[**v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut**](ManagementAPIsApplicationsApplicationAttributeMappingApi.md#v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut) | **PUT** /v1/environments/{envID}/applications/{appID}/attributes/{samlAttrID} | UPDATE Application Attribute Mapping



## v1EnvironmentsEnvIDApplicationsAppIDAttributesGet

READ All Application Attribute Mappings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDAttributesGet envID=value appID=value
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


## v1EnvironmentsEnvIDApplicationsAppIDAttributesPost

CREATE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDAttributesPost envID=value appID=value Content-Type:value
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


## v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete

DELETE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete envID=value appID=value samlAttrID=value
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


## v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet

READ One Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet envID=value appID=value samlAttrID=value
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


## v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut

UPDATE Application Attribute Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut envID=value appID=value samlAttrID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **samlAttrID** | **string** |  | [default to null]
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

