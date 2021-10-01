# ManagementAPIsRiskManagementRiskAdvancedPredictorsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRiskPredictor**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#createRiskPredictor) | **POST** /v1/environments/{envID}/riskPredictors | CREATE Risk Predictor
[**deleteRiskAdvancedPredictor**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#deleteRiskAdvancedPredictor) | **DELETE** /v1/environments/{envID}/riskPredictors/{riskPredictorID} | DELETE Risk Advanced Predictor
[**readAllRiskPredictors**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#readAllRiskPredictors) | **GET** /v1/environments/{envID}/riskPredictors | READ All Risk Predictors
[**readOneRiskPredictor**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#readOneRiskPredictor) | **GET** /v1/environments/{envID}/riskPredictors/{riskPredictorID} | READ One Risk Predictor
[**updateRiskPredictor**](ManagementAPIsRiskManagementRiskAdvancedPredictorsApi.md#updateRiskPredictor) | **PUT** /v1/environments/{envID}/riskPredictors/{riskPredictorID} | UPDATE Risk Predictor



## createRiskPredictor

CREATE Risk Predictor

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createRiskPredictor envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPredictor** | [**RiskPredictor**](RiskPredictor.md) |  | [optional]

### Return type

[**RiskPredictor**](RiskPredictor.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteRiskAdvancedPredictor

DELETE Risk Advanced Predictor

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteRiskAdvancedPredictor envID=value riskPredictorID=value
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


## readAllRiskPredictors

READ All Risk Predictors

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllRiskPredictors envID=value
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


## readOneRiskPredictor

READ One Risk Predictor

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneRiskPredictor envID=value riskPredictorID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPredictorID** | **string** |  | [default to null]

### Return type

[**RiskPredictor**](RiskPredictor.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateRiskPredictor

UPDATE Risk Predictor

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateRiskPredictor envID=value riskPredictorID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPredictorID** | **string** |  | [default to null]
 **riskPredictor** | [**RiskPredictor**](RiskPredictor.md) |  | [optional]

### Return type

[**RiskPredictor**](RiskPredictor.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

