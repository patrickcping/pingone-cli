# ManagementAPIsApplicationsApplicationResourceGrantsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplicationGrant**](ManagementAPIsApplicationsApplicationResourceGrantsApi.md#createApplicationGrant) | **POST** /v1/environments/{envID}/applications/{appID}/grants | CREATE Grant
[**deleteApplicationGrant**](ManagementAPIsApplicationsApplicationResourceGrantsApi.md#deleteApplicationGrant) | **DELETE** /v1/environments/{envID}/applications/{appID}/grants/{grantID} | DELETE Grant
[**readAllApplicationGrants**](ManagementAPIsApplicationsApplicationResourceGrantsApi.md#readAllApplicationGrants) | **GET** /v1/environments/{envID}/applications/{appID}/grants | READ All Grants for an Application
[**readOneApplicationGrant**](ManagementAPIsApplicationsApplicationResourceGrantsApi.md#readOneApplicationGrant) | **GET** /v1/environments/{envID}/applications/{appID}/grants/{grantID} | READ One Grant for an Application
[**updateApplicationGrant**](ManagementAPIsApplicationsApplicationResourceGrantsApi.md#updateApplicationGrant) | **PUT** /v1/environments/{envID}/applications/{appID}/grants/{grantID} | UPDATE Grant



## createApplicationGrant

CREATE Grant

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createApplicationGrant envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **applicationResourceGrant** | [**ApplicationResourceGrant**](ApplicationResourceGrant.md) |  | [optional]

### Return type

[**ApplicationResourceGrant**](ApplicationResourceGrant.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteApplicationGrant

DELETE Grant

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteApplicationGrant envID=value appID=value grantID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **grantID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllApplicationGrants

READ All Grants for an Application

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllApplicationGrants envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneApplicationGrant

READ One Grant for an Application

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneApplicationGrant envID=value appID=value grantID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **grantID** | **string** |  | [default to null]

### Return type

[**ApplicationResourceGrant**](ApplicationResourceGrant.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateApplicationGrant

UPDATE Grant

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateApplicationGrant envID=value appID=value grantID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **grantID** | **string** |  | [default to null]
 **applicationResourceGrant** | [**ApplicationResourceGrant**](ApplicationResourceGrant.md) |  | [optional]

### Return type

[**ApplicationResourceGrant**](ApplicationResourceGrant.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

