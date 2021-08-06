# ManagementAPIsIdentityPropagationProvisioningPropagationRevisionsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet**](ManagementAPIsIdentityPropagationProvisioningPropagationRevisionsApi.md#v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet) | **GET** /v1/environments/{envID}/propagation/revisions/id:latest | READ Latest Revision
[**v1EnvironmentsEnvIDPropagationRevisionsPost**](ManagementAPIsIdentityPropagationProvisioningPropagationRevisionsApi.md#v1EnvironmentsEnvIDPropagationRevisionsPost) | **POST** /v1/environments/{envID}/propagation/revisions | CREATE Revision
[**v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet**](ManagementAPIsIdentityPropagationProvisioningPropagationRevisionsApi.md#v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet) | **GET** /v1/environments/{envID}/propagation/revisions/{previousRevisionID} | READ Previous Revision



## v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet

READ Latest Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet envID=value Accept:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRevisionsPost

CREATE Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRevisionsPost envID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet

READ Previous Revision

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet envID=value previousRevisionID=value Accept:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **previousRevisionID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

