# ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete**](ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi.md#v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete) | **DELETE** /v11/environments/{envID}/identityProviders/{providerID}/attributes/{idpAttrID} | DELETE Identity Provider Attribute
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet**](ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet) | **GET** /v1/environments/{envID}/identityProviders/{providerID}/attributes | READ All Identity Provider Attributes
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet**](ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet) | **GET** /v1/environments/{envID}/identityProviders/{providerID}/attributes/{idpAttrID} | READ One Identity Provider Attribute
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut**](ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut) | **PUT** /v1/environments/{envID}/identityProviders/{providerID}/attributes/{idpAttrID} | UPDATE Identity Provider Attribute
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost**](ManagementAPIsIdentityProviderManagementIdentityProviderAttributesApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost) | **POST** /v1/environments/{envID}/identityProviders/{providerID}/attributes | CREATE Identity Provider Attribute (SAML)



## v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete

DELETE Identity Provider Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete envID=value providerID=value idpAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **idpAttrID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet

READ All Identity Provider Attributes

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet envID=value providerID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet

READ One Identity Provider Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet envID=value providerID=value idpAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **idpAttrID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut

UPDATE Identity Provider Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut envID=value providerID=value idpAttrID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **idpAttrID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost

CREATE Identity Provider Attribute (SAML)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost envID=value providerID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

