# ManagementAPIsUsersGroupMembershipApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserToGroup**](ManagementAPIsUsersGroupMembershipApi.md#addUserToGroup) | **POST** /v1/environments/{envID}/users/{userID}/memberOfGroups | ADD User to Group
[**readAllGroupIDsForUser**](ManagementAPIsUsersGroupMembershipApi.md#readAllGroupIDsForUser) | **GET** /v1/environments/{envID}/users/{userID} | READ All Group IDs for User
[**readAllGroupMembershipsForUser**](ManagementAPIsUsersGroupMembershipApi.md#readAllGroupMembershipsForUser) | **GET** /v1/environments/{envID}/users/{userID}/memberOfGroups | READ All Group Memberships for User
[**readOneGroupMembershipForUser**](ManagementAPIsUsersGroupMembershipApi.md#readOneGroupMembershipForUser) | **GET** /v1/environments/{envID}/users/{userID}/memberOfGroups/{groupID} | READ One Group Membership for User
[**removeUserFromGroup**](ManagementAPIsUsersGroupMembershipApi.md#removeUserFromGroup) | **DELETE** /v1/environments/{envID}/users/{userID}/memberOfGroups/{groupID} | REMOVE User from Group



## addUserToGroup

ADD User to Group

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli addUserToGroup envID=value userID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **inlineObject3** | [**InlineObject3**](InlineObject3.md) |  | [optional]

### Return type

[**Group**](Group.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllGroupIDsForUser

READ All Group IDs for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllGroupIDsForUser envID=value userID=value  include=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **include** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllGroupMembershipsForUser

READ All Group Memberships for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllGroupMembershipsForUser envID=value userID=value  expand=value  limit=value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **expand** | **string** |  | [optional] [default to null]
 **limit** | **integer** |  | [optional] [default to null]
 **filter** | **string** |  | [optional] [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneGroupMembershipForUser

READ One Group Membership for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneGroupMembershipForUser envID=value userID=value groupID=value  expand=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **groupID** | **string** |  | [default to null]
 **expand** | **string** |  | [optional] [default to null]

### Return type

[**Group**](Group.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## removeUserFromGroup

REMOVE User from Group

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli removeUserFromGroup envID=value userID=value groupID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **groupID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

