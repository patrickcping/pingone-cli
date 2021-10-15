# ManagementAPIsGatewayManagementGatewaysApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGateway**](ManagementAPIsGatewayManagementGatewaysApi.md#createGateway) | **POST** /v1/environments/{envID}/gateways | CREATE Gateway
[**deleteGateway**](ManagementAPIsGatewayManagementGatewaysApi.md#deleteGateway) | **DELETE** /v1/environments/{envID}/gateways/{gatewayID} | DELETE Gateway
[**readAllGateways**](ManagementAPIsGatewayManagementGatewaysApi.md#readAllGateways) | **GET** /v1/environments/{envID}/gateways | READ All Gateways
[**readOneGateway**](ManagementAPIsGatewayManagementGatewaysApi.md#readOneGateway) | **GET** /v1/environments/{envID}/gateways/{gatewayID} | READ One Gateway
[**updateGateway**](ManagementAPIsGatewayManagementGatewaysApi.md#updateGateway) | **PUT** /v1/environments/{envID}/gateways/{gatewayID} | UPDATE Gateway



## createGateway

CREATE Gateway

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createGateway envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **uNKNOWNBASETYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional]

### Return type

[**OneOf<Gateway,GatewayLDAP>**](OneOf&lt;Gateway,GatewayLDAP&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteGateway

DELETE Gateway

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteGateway envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllGateways

READ All Gateways

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllGateways envID=value
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


## readOneGateway

READ One Gateway

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneGateway envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]

### Return type

[**OneOf<Gateway,GatewayLDAP>**](OneOf&lt;Gateway,GatewayLDAP&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateGateway

UPDATE Gateway

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateGateway envID=value gatewayID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **gatewayID** | **string** |  | [default to null]
 **uNKNOWNBASETYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional]

### Return type

[**OneOf<Gateway,GatewayLDAP>**](OneOf&lt;Gateway,GatewayLDAP&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

