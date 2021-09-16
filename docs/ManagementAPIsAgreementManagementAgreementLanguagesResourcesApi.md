# ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet**](ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet) | **GET** /v1/environments/{envID}/agreements/{agreementID}/languages | READ All Languages
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete**](ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete) | **DELETE** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID} | DELETE Language
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet**](ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet) | **GET** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID} | READ One Language
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut**](ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut) | **PUT** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID} | UPDATE Language
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost**](ManagementAPIsAgreementManagementAgreementLanguagesResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost) | **POST** /v1/environments/{envID}/agreements/{agreementID}/languages | CREATE Language



## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet

READ All Languages

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet envID=value agreementID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete

DELETE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete envID=value agreementID=value languageID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet

READ One Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet envID=value agreementID=value languageID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut

UPDATE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut envID=value agreementID=value languageID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost

CREATE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost envID=value agreementID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

