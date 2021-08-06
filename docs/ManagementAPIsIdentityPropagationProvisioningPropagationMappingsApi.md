# ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPropagationMappingMappingIDDelete**](ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi.md#v1EnvironmentsEnvIDPropagationMappingMappingIDDelete) | **DELETE** /v1/environments/{envID}/propagation/mapping/{mappingID} | DELETE Mapping
[**v1EnvironmentsEnvIDPropagationMappingsMappingIDGet**](ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi.md#v1EnvironmentsEnvIDPropagationMappingsMappingIDGet) | **GET** /v1/environments/{envID}/propagation/mappings/{mappingID} | READ One Mapping
[**v1EnvironmentsEnvIDPropagationMappingsMappingIDPut**](ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi.md#v1EnvironmentsEnvIDPropagationMappingsMappingIDPut) | **PUT** /v1/environments/{envID}/propagation/mappings/{mappingID} | UPDATE Mapping
[**v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet**](ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi.md#v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet) | **GET** /v1/environments/{envID}/propagation/rules/{ruleID}/mappings | READ One Rule  Mapping
[**v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost**](ManagementAPIsIdentityPropagationProvisioningPropagationMappingsApi.md#v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost) | **POST** /v1/environments/{envID}/propagation/rules/{ruleID}/mappings | CREATE Rule Mapping



## v1EnvironmentsEnvIDPropagationMappingMappingIDDelete

DELETE Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationMappingMappingIDDelete envID=value mappingID=value Accept:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **mappingID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationMappingsMappingIDGet

READ One Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationMappingsMappingIDGet envID=value mappingID=value Accept:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **mappingID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationMappingsMappingIDPut

UPDATE Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationMappingsMappingIDPut envID=value mappingID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **mappingID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet

READ One Rule  Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet envID=value ruleID=value Accept:value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **ruleID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost

CREATE Rule Mapping

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost envID=value ruleID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **ruleID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

