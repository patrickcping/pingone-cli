# ManagementAPIsPopulationsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPopulation**](ManagementAPIsPopulationsApi.md#createPopulation) | **POST** /v1/environments/{envID}/populations | CREATE Population
[**deletePopulation**](ManagementAPIsPopulationsApi.md#deletePopulation) | **DELETE** /v1/environments/{envID}/populations/{popID} | DELETE Population
[**readAllPopulations**](ManagementAPIsPopulationsApi.md#readAllPopulations) | **GET** /v1/environments/{envID}/populations | READ All Populations
[**readOnePopulation**](ManagementAPIsPopulationsApi.md#readOnePopulation) | **GET** /v1/environments/{envID}/populations/{popID} | READ One Population
[**updatePopulation**](ManagementAPIsPopulationsApi.md#updatePopulation) | **PUT** /v1/environments/{envID}/populations/{popID} | UPDATE Population



## createPopulation

CREATE Population

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createPopulation envID=value content-type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **population** | [**Population**](Population.md) |  |
 **contentType** | **string** |  | [optional] [default to null]

### Return type

[**Population**](Population.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deletePopulation

DELETE Population

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deletePopulation envID=value popID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **popID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllPopulations

READ All Populations

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllPopulations envID=value  limit=value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **limit** | **integer** | Adding a paging value to limit the number of resources displayed per page | [optional] [default to null]
 **filter** | **string** | Adding a SCIM filter for a population ID or population name to display only those resources associated with the specified population. Only the id and name parameters are supported | [optional] [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOnePopulation

READ One Population

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOnePopulation envID=value popID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **popID** | **string** |  | [default to null]

### Return type

[**Population**](Population.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updatePopulation

UPDATE Population

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updatePopulation envID=value popID=value content-type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **popID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **population** | [**Population**](Population.md) |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

