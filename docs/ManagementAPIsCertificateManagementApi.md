# ManagementAPIsCertificateManagementApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet) | **GET** /v1/environments/{envID}/certificates/{certID}/applications | GET Certificate Applications
[**v1EnvironmentsEnvIDCertificatesCertIDDelete**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDCertificatesCertIDDelete) | **DELETE** /v1/environments/{envID}/certificates/{certID} | DELETE Certificate
[**v1EnvironmentsEnvIDCertificatesCertIDGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDCertificatesCertIDGet) | **GET** /v1/environments/{envID}/certificates/{certID} | GET Certificate
[**v1EnvironmentsEnvIDCertificatesGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDCertificatesGet) | **GET** /v1/environments/{envID}/certificates | GET Certificates
[**v1EnvironmentsEnvIDCertificatesPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDCertificatesPost) | **POST** /v1/environments/{envID}/certificates | CREATE Certificate with PKCS7 or PEM File
[**v1EnvironmentsEnvIDDecryptionsPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDDecryptionsPost) | **POST** /v1/environments/{envID}/decryptions | DECRYPT Data
[**v1EnvironmentsEnvIDEncryptionsPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDEncryptionsPost) | **POST** /v1/environments/{envID}/encryptions | ENCRYPT Data
[**v1EnvironmentsEnvIDKeysGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysGet) | **GET** /v1/environments/{envID}/keys | GET Keys
[**v1EnvironmentsEnvIDKeysKeyIDApplicationsGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDApplicationsGet) | **GET** /v1/environments/{envID}/keys/{keyID}/applications | GET Key Applications
[**v1EnvironmentsEnvIDKeysKeyIDCsrGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDCsrGet) | **GET** /v1/environments/{envID}/keys/{keyID}/csr | Export a certificate signing request (CSR)
[**v1EnvironmentsEnvIDKeysKeyIDCsrPut**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDCsrPut) | **PUT** /v1/environments/{envID}/keys/{keyID}/csr | Import Certificate Authority (CA) Response to a CSR
[**v1EnvironmentsEnvIDKeysKeyIDDelete**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDDelete) | **DELETE** /v1/environments/{envID}/keys/{keyID} | DELETE Key
[**v1EnvironmentsEnvIDKeysKeyIDGet**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDGet) | **GET** /v1/environments/{envID}/keys/{keyID} | EXPORT Public Key (X509 PEM)
[**v1EnvironmentsEnvIDKeysKeyIDPut**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysKeyIDPut) | **PUT** /v1/environments/{envID}/keys/{keyID} | UPDATE Key
[**v1EnvironmentsEnvIDKeysPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDKeysPost) | **POST** /v1/environments/{envID}/keys | CREATE Key with PKCS12 File
[**v1EnvironmentsEnvIDSigningsPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDSigningsPost) | **POST** /v1/environments/{envID}/signings | SIGN Data
[**v1EnvironmentsEnvIDVerificationsPost**](ManagementAPIsCertificateManagementApi.md#v1EnvironmentsEnvIDVerificationsPost) | **POST** /v1/environments/{envID}/verifications | VERIFY Signed Data



## v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet

GET Certificate Applications

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet envID=value certID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **certID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDCertificatesCertIDDelete

DELETE Certificate

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDCertificatesCertIDDelete envID=value certID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **certID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDCertificatesCertIDGet

GET Certificate

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDCertificatesCertIDGet envID=value certID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **certID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDCertificatesGet

GET Certificates

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDCertificatesGet envID=value
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


## v1EnvironmentsEnvIDCertificatesPost

CREATE Certificate with PKCS7 or PEM File

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDCertificatesPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **usageType** | **string** |  | [optional] [default to null]
 **file** | **binary** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDDecryptionsPost

DECRYPT Data

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDDecryptionsPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEncryptionsPost

ENCRYPT Data

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEncryptionsPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysGet

GET Keys

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysGet envID=value
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


## v1EnvironmentsEnvIDKeysKeyIDApplicationsGet

GET Key Applications

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDApplicationsGet envID=value keyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysKeyIDCsrGet

Export a certificate signing request (CSR)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDCsrGet envID=value keyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysKeyIDCsrPut

Import Certificate Authority (CA) Response to a CSR

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDCsrPut envID=value keyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysKeyIDDelete

DELETE Key

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDDelete envID=value keyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysKeyIDGet

EXPORT Public Key (X509 PEM)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDGet envID=value keyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysKeyIDPut

UPDATE Key

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysKeyIDPut envID=value keyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **keyID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDKeysPost

CREATE Key with PKCS12 File

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDKeysPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **usageType** | **string** |  | [optional] [default to null]
 **file** | **binary** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSigningsPost

SIGN Data

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSigningsPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDVerificationsPost

VERIFY Signed Data

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDVerificationsPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

