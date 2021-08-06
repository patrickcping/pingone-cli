# AuthenticationAPIsSAML20Api

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**envIDSaml20IdpSloGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20IdpSloGet) | **GET** /{envID}/saml20/idp/slo | SAML SLO Using GET
[**envIDSaml20IdpSloPost**](AuthenticationAPIsSAML20Api.md#envIDSaml20IdpSloPost) | **POST** /{envID}/saml20/idp/slo | SAML SLO Using POST
[**envIDSaml20IdpSsoGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20IdpSsoGet) | **GET** /{envID}/saml20/idp/sso | SAML SSO Using GET
[**envIDSaml20IdpSsoPost**](AuthenticationAPIsSAML20Api.md#envIDSaml20IdpSsoPost) | **POST** /{envID}/saml20/idp/sso | SAML SSO Using POST
[**envIDSaml20IdpStartssoGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20IdpStartssoGet) | **GET** /{envID}/saml20/idp/startsso | Identity Provider Initiated SSO
[**envIDSaml20MetadataAppIDGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20MetadataAppIDGet) | **GET** /{envID}/saml20/metadata/{appID} | READ SAML Metadata
[**envIDSaml20SpAcsPost**](AuthenticationAPIsSAML20Api.md#envIDSaml20SpAcsPost) | **POST** /{envID}/saml20/sp/acs | SAML ACS Endpoint for Identity Provider Initiated Inbound SSO
[**envIDSaml20SpMetadataIdpIDGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20SpMetadataIdpIDGet) | **GET** /{envID}/saml20/sp/metadata/{idpID} | READ SAML Service Provider Metadata
[**envIDSaml20SpSsoGet**](AuthenticationAPIsSAML20Api.md#envIDSaml20SpSsoGet) | **GET** /{envID}/saml20/sp/sso | Service Provider Initiated Inbound SSO



## envIDSaml20IdpSloGet

SAML SLO Using GET

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20IdpSloGet envID=value  SAMLRequest=value  RelayState=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **sAMLRequest** | **string** |  | [optional] [default to null]
 **relayState** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20IdpSloPost

SAML SLO Using POST

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20IdpSloPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **sAMLRequest** | **string** |  | [optional] [default to null]
 **relayState** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20IdpSsoGet

SAML SSO Using GET

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20IdpSsoGet envID=value  SAMLRequest=value  RelayState=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **sAMLRequest** | **string** |  | [optional] [default to null]
 **relayState** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20IdpSsoPost

SAML SSO Using POST

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20IdpSsoPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **sAMLRequest** | **string** |  | [optional] [default to null]
 **relayState** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20IdpStartssoGet

Identity Provider Initiated SSO

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20IdpStartssoGet envID=value Content-Type:value  spEntityId=value  applicationUrl=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **spEntityId** | **string** |  | [optional] [default to null]
 **applicationUrl** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20MetadataAppIDGet

READ SAML Metadata

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20MetadataAppIDGet envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20SpAcsPost

SAML ACS Endpoint for Identity Provider Initiated Inbound SSO

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20SpAcsPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **relayState** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20SpMetadataIdpIDGet

READ SAML Service Provider Metadata

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20SpMetadataIdpIDGet envID=value idpID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **idpID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDSaml20SpSsoGet

Service Provider Initiated Inbound SSO

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDSaml20SpSsoGet envID=value  idpId=value  flowId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **idpId** | **string** |  | [optional] [default to null]
 **flowId** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

