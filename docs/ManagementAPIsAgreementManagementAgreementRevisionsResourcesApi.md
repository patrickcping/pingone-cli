# ManagementAPIsAgreementManagementAgreementRevisionsResourcesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete**](ManagementAPIsAgreementManagementAgreementRevisionsResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete) | **DELETE** /v1/environments/:envID/agreements/:agreeID/languages/:langID/revisions/:revisionID | DELETE Revision
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet**](ManagementAPIsAgreementManagementAgreementRevisionsResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet) | **GET** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID}/revisions | READ All Revisions
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost**](ManagementAPIsAgreementManagementAgreementRevisionsResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost) | **POST** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID}/revisions | CREATE Revision
[**v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet**](ManagementAPIsAgreementManagementAgreementRevisionsResourcesApi.md#v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet) | **GET** /v1/environments/{envID}/agreements/{agreementID}/languages/{languageID}/revisions/{revisionID} | READ One Revision



## v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete

DELETE Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete
```

### Parameters

This endpoint does not need any parameter.

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet

READ All Revisions

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet envID=value agreementID=value languageID=value
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


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost

CREATE Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost envID=value agreementID=value languageID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet

READ One Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet envID=value agreementID=value languageID=value revisionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **revisionID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

