# ManagementAPIsBillOfMaterialsBOMApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**readOneBillOfMaterials**](ManagementAPIsBillOfMaterialsBOMApi.md#readOneBillOfMaterials) | **GET** /v1/environments/{envID}/billOfMaterials | READ One Bill of Materials
[**updateBillOfMaterials**](ManagementAPIsBillOfMaterialsBOMApi.md#updateBillOfMaterials) | **PUT** /v1/environments/{envID}/billOfMaterials | UPDATE Bill of Materials



## readOneBillOfMaterials

READ One Bill of Materials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneBillOfMaterials envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

[**BillOfMaterials**](BillOfMaterials.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateBillOfMaterials

UPDATE Bill of Materials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateBillOfMaterials envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **billOfMaterials** | [**BillOfMaterials**](BillOfMaterials.md) |  | [optional]

### Return type

[**BillOfMaterials**](BillOfMaterials.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

