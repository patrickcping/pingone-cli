# ManagementAPIsRiskManagementRiskEvaluationsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRiskEvaluation**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#createRiskEvaluation) | **POST** /v1/environments/{envID}/riskEvaluations | CREATE Risk Evaluation
[**readOneRiskEvaluation**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#readOneRiskEvaluation) | **GET** /v1/environments/{envID}/riskEvaluations/{riskID} | READ One Risk Evaluation
[**updateRiskEvaluation**](ManagementAPIsRiskManagementRiskEvaluationsApi.md#updateRiskEvaluation) | **PUT** /v1/environments/{envID}/riskEvaluations/{riskID}/event | UPDATE Risk Evaluation



## createRiskEvaluation

CREATE Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createRiskEvaluation envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskEvaluation** | [**RiskEvaluation**](RiskEvaluation.md) |  | [optional]

### Return type

[**RiskEvaluation**](RiskEvaluation.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneRiskEvaluation

READ One Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneRiskEvaluation envID=value riskID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskID** | **string** |  | [default to null]

### Return type

[**RiskEvaluation**](RiskEvaluation.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateRiskEvaluation

UPDATE Risk Evaluation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateRiskEvaluation envID=value riskID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskID** | **string** |  | [default to null]
 **riskEvaluationEvent** | [**RiskEvaluationEvent**](RiskEvaluationEvent.md) |  | [optional]

### Return type

[**RiskEvaluation**](RiskEvaluation.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

