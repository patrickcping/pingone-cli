# ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost) | **POST** /v1/environments/{envID}/propagation/stores/connection/status | TEST Connection Configuration
[**v1EnvironmentsEnvIDPropagationStoresGet**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresGet) | **GET** /v1/environments/{envID}/propagation/stores | READ All Stores
[**v1EnvironmentsEnvIDPropagationStoresPost**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresPost) | **POST** /v1/environments/{envID}/propagation/stores | CREATE Store (Aquera)
[**v1EnvironmentsEnvIDPropagationStoresStoreIDDelete**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresStoreIDDelete) | **DELETE** /v1/environments/{envID}/propagation/stores/{storeID} | DELETE Store
[**v1EnvironmentsEnvIDPropagationStoresStoreIDGet**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresStoreIDGet) | **GET** /v1/environments/{envID}/propagation/stores/{storeID} | READ One Store
[**v1EnvironmentsEnvIDPropagationStoresStoreIDPut**](ManagementAPIsIdentityPropagationProvisioningPropagationStoresApi.md#v1EnvironmentsEnvIDPropagationStoresStoreIDPut) | **PUT** /v1/environments/{envID}/propagation/stores/{storeID} | UPDATE Store



## v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost

TEST Connection Configuration

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDPropagationStoresGet

READ All Stores

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresGet envID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationStoresPost

CREATE Store (Aquera)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationStoresStoreIDDelete

DELETE Store

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresStoreIDDelete envID=value storeID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **storeID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationStoresStoreIDGet

READ One Store

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresStoreIDGet envID=value storeID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **storeID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationStoresStoreIDPut

UPDATE Store

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationStoresStoreIDPut envID=value storeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **storeID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

