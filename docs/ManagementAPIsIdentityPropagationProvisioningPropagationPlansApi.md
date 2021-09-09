# ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPropagationPlansGet**](ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi.md#v1EnvironmentsEnvIDPropagationPlansGet) | **GET** /v1/environments/{envID}/propagation/plans | READ All Plans
[**v1EnvironmentsEnvIDPropagationPlansPlanIDDelete**](ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi.md#v1EnvironmentsEnvIDPropagationPlansPlanIDDelete) | **DELETE** /v1/environments/{envID}/propagation/plans/{planID} | DELETE Plan
[**v1EnvironmentsEnvIDPropagationPlansPlanIDGet**](ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi.md#v1EnvironmentsEnvIDPropagationPlansPlanIDGet) | **GET** /v1/environments/{envID}/propagation/plans/{planID} | READ One Plan
[**v1EnvironmentsEnvIDPropagationPlansPlanIDPut**](ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi.md#v1EnvironmentsEnvIDPropagationPlansPlanIDPut) | **PUT** /v1/environments/{envID}/propagation/plans/{planID} | UPDATE Plan
[**v1EnvironmentsEnvIDPropagationPlansPost**](ManagementAPIsIdentityPropagationProvisioningPropagationPlansApi.md#v1EnvironmentsEnvIDPropagationPlansPost) | **POST** /v1/environments/{envID}/propagation/plans | CREATE Plan



## v1EnvironmentsEnvIDPropagationPlansGet

READ All Plans

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansGet envID=value Accept:value
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


## v1EnvironmentsEnvIDPropagationPlansPlanIDDelete

DELETE Plan

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansPlanIDDelete envID=value planID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **planID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationPlansPlanIDGet

READ One Plan

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansPlanIDGet envID=value planID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **planID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationPlansPlanIDPut

UPDATE Plan

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansPlanIDPut envID=value planID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **planID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDPropagationPlansPost

CREATE Plan

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansPost envID=value Content-Type:value
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

