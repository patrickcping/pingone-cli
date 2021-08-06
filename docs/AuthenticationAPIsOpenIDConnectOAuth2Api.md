# AuthenticationAPIsOpenIDConnectOAuth2Api

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**envIDAsAuthorizeGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsAuthorizeGet) | **GET** /{envID}/as/authorize | Authorize (Transaction Approval)
[**envIDAsAuthorizePost**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsAuthorizePost) | **POST** /{envID}/as/authorize | Authorize (implicit)
[**envIDAsIntrospectPost**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsIntrospectPost) | **POST** /{envID}/as/introspect | Token Introspection (Refresh Token)
[**envIDAsJwksGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsJwksGet) | **GET** /{envID}/as/jwks | READ JWKS
[**envIDAsResumeGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsResumeGet) | **GET** /{envID}/as/resume | Resume
[**envIDAsRevokePost**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsRevokePost) | **POST** /{envID}/as/revoke | Token Revocation
[**envIDAsSignoffGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsSignoffGet) | **GET** /{envID}/as/signoff | Signoff
[**envIDAsTokenPost**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsTokenPost) | **POST** /{envID}/as/token | Token Exchange (Gateway Credential)
[**envIDAsUserinfoGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsUserinfoGet) | **GET** /{envID}/as/userinfo | Userinfo
[**envIDAsUserinfoPost**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsUserinfoPost) | **POST** /{envID}/as/userinfo | Userinfo
[**envIDAsWellKnownOpenidConfigurationGet**](AuthenticationAPIsOpenIDConnectOAuth2Api.md#envIDAsWellKnownOpenidConfigurationGet) | **GET** /{envID}/as/.well-known/openid-configuration | Discovery OpenID Configuration



## envIDAsAuthorizeGet

Authorize (Transaction Approval)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsAuthorizeGet envID=value  response_type=value  client_id=value  response_mode=value  scope=value  state=value  request=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **responseType** | **string** |  | [optional] [default to null]
 **clientId** | **string** |  | [optional] [default to null]
 **responseMode** | **string** |  | [optional] [default to null]
 **scope** | **string** |  | [optional] [default to null]
 **state** | **string** |  | [optional] [default to null]
 **request** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsAuthorizePost

Authorize (implicit)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsAuthorizePost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **responseType** | **string** | Required | [optional] [default to null]
 **clientId** | **string** | Required | [optional] [default to null]
 **redirectUri** | **string** | Required | [optional] [default to null]
 **scope** | **string** | Required | [optional] [default to null]
 **nonce** | **integer** | Required | [optional] [default to null]
 **state** | **string** | Recommended | [optional] [default to null]
 **prompt** | **string** | Optional ( none | login ) | [optional] [default to null]
 **maxAge** | **integer** | Optional - uses seconds | [optional] [default to null]
 **acrValues** | **string** | Optional - use Sign-on Policy names (space-delimited) | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsIntrospectPost

Token Introspection (Refresh Token)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsIntrospectPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **token** | **string** | Required | [optional] [default to null]
 **clientId** | **string** | (For CLIENT_SECRET_POST; if included with Basic Auth, must match Header value) | [optional] [default to null]
 **clientSecret** | **string** | (For for CLIENT_SECRET_POST) | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsJwksGet

READ JWKS

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsJwksGet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsResumeGet

Resume

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsResumeGet envID=value Cookie:value  flowId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **cookie** | **string** |  | [optional] [default to null]
 **flowId** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsRevokePost

Token Revocation

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsRevokePost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **token** | **string** | Required | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsSignoffGet

Signoff

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsSignoffGet envID=value Cookie:value  id_token_hint=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **cookie** | **string** |  | [optional] [default to null]
 **idTokenHint** | **string** | Required | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsTokenPost

Token Exchange (Gateway Credential)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsTokenPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **grantType** | **string** | Required | [optional] [default to null]
 **subjectTokenType** | **string** | (For CLIENT_SECRET_POST; if included with Basic Auth, must match Header value) | [optional] [default to null]
 **subjectToken** | **string** | (For for CLIENT_SECRET_POST) | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsUserinfoGet

Userinfo

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsUserinfoGet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsUserinfoPost

Userinfo

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsUserinfoPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDAsWellKnownOpenidConfigurationGet

Discovery OpenID Configuration

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDAsWellKnownOpenidConfigurationGet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

