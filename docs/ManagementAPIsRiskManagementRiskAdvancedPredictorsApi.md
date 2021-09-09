# ManagementAPIsRiskManagementRiskAdvancedPredictorsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDRiskPredictorsGet**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#v1EnvironmentsEnvIDRiskPredictorsGet) | **GET** /v1/environments/{envID}/riskPredictors | READ All Risk Predictors
[**v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet) | **GET** /v1/environments/{envID}/riskPredictors/{riskPredictorID} | READ One Risk Predictor



## v1EnvironmentsEnvIDRiskPredictorsGet

READ All Risk Predictors

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPredictorsGet envID=value
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


## v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet

READ One Risk Predictor

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet envID=value riskPredictorID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPredictorID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

