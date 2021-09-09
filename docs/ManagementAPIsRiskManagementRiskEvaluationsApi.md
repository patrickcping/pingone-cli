# ManagementAPIsRiskManagementRiskEvaluationsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDRiskEvaluationsPost**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#v1EnvironmentsEnvIDRiskEvaluationsPost) | **POST** /v1/environments/{envID}/riskEvaluations | CREATE Risk Evaluation
[**v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut) | **PUT** /v1/environments/{envID}/riskEvaluations/{riskID}/event | UPDATE Risk Evaluation
[**v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet) | **GET** /v1/environments/{envID}/riskEvaluations/{riskID} | READ One Risk Evaluation



## v1EnvironmentsEnvIDRiskEvaluationsPost

CREATE Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskEvaluationsPost envID=value Content-Type:value
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


## v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut

UPDATE Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut envID=value riskID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet

READ One Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet envID=value riskID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

