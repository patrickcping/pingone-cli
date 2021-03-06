#compdef 

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# !
# ! Note:
# !
# ! THIS SCRIPT HAS BEEN AUTOMATICALLY GENERATED USING
# ! openapi-generator (https://openapi-generator.tech)
# ! FROM OPENAPI SPECIFICATION IN JSON.
# !
# ! Based on: https://github.com/Valodim/zsh-curl-completion/blob/master/_curl
# !
# !
# !
# ! Installation:
# !
# ! Copy the _ file to any directory under FPATH
# ! environment variable (echo $FPATH)
# !
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


local curcontext="$curcontext" state line ret=1
typeset -A opt_args

typeset -A mime_type_abbreviations
# text/*
mime_type_abbreviations[text]="text/plain"
mime_type_abbreviations[html]="text/html"
mime_type_abbreviations[md]="text/x-markdown"
mime_type_abbreviations[csv]="text/csv"
mime_type_abbreviations[css]="text/css"
mime_type_abbreviations[rtf]="text/rtf"
# application/*
mime_type_abbreviations[json]="application/json"
mime_type_abbreviations[xml]="application/xml"
mime_type_abbreviations[yaml]="application/yaml"
mime_type_abbreviations[js]="application/javascript"
mime_type_abbreviations[bin]="application/octet-stream"
mime_type_abbreviations[rdf]="application/rdf+xml"
# image/*
mime_type_abbreviations[jpg]="image/jpeg"
mime_type_abbreviations[png]="image/png"
mime_type_abbreviations[gif]="image/gif"
mime_type_abbreviations[bmp]="image/bmp"
mime_type_abbreviations[tiff]="image/tiff"

#
# Generate zsh completion string list for abbreviated mime types
#
get_mime_type_completions() {
    typeset -a result
    result=()
    for k in "${(@k)mime_type_abbreviations}"; do
        value=$mime_type_abbreviations[${k}]
        #echo $value
        result+=( "${k}[${value}]" )
        #echo $result
    done
    echo "$result"
}

#
# cURL crypto engines completion function
#
_curl_crypto_engine() {
    local vals
    vals=( ${${(f)"$(curl --engine list)":gs/ /}[2,$]} )
    _describe -t outputs 'engines' vals && return 0
}

#
# cURL post data completion functions=
#
_curl_post_data() {

    # don't do anything further if this is raw content
    compset -P '=' && _message 'raw content' && return 0

    # complete filename or stdin for @ syntax
    compset -P '*@' && {
        local expl
        _description files expl stdin
        compadd "$expl[@]" - "-"
        _files
        return 0
    }

    # got a name already? expecting data.
    compset -P '*=' && _message 'data value' && return 0

    # otherwise, name (or @ or =) should be specified
    _message 'data name' && return 0

}


local arg_http arg_ftp arg_other arg_proxy arg_crypto arg_connection arg_auth arg_input arg_output

# HTTP Arguments
arg_http=(''\
  {-0,--http1.0}'[force use of use http 1.0 instead of 1.1]' \
  {-b,--cookie}'[pass data to http server as cookie]:data or file' \
  {-c,--cookie-jar}'[specify cookie file]:file name:_files' \
  {-d,--data}'[send specified data as HTTP POST data]:data:{_curl_post_data}' \
  '--data-binary[post HTTP POST data without any processing]:data:{_curl_post_data}' \
  '--data-urlencode[post HTTP POST data, with url encoding]:data:{_curl_post_data}' \
  {-f,--fail}'[enable failfast behavior for server errors]' \
  '*'{-F,--form}'[add POST form data]:name=content' \
  {-G,--get}'[use HTTP GET even with data (-d, --data, --data-binary)]' \
  '*'{-H,--header}'[specify an extra header]:header' \
  '--ignore-content-length[ignore Content-Length header]' \
  {-i,--include}'[include HTTP header in the output]' \
  {-j,--junk-session-cookies}'[discard all session cookies]' \
  {-e,--referer}'[send url as referer]:referer url:_urls' \
  {-L,--location}'[follow Location headers on http 3XX response]' \
  '--location-trusted[like --location, but allows sending of auth data to redirected hosts]' \
  '--max-redirs[set maximum number of redirection followings allowed]:number' \
  {-J,--remote-header-name}'[use Content-Disposition for output file name]' \
  {-O,--remote-name}'[write to filename parsed from url instead of stdout]' \
  '--post301[do not convert POST to GET after following 301 Location response (follow RFC 2616/10.3.2)]' \
  '--post302[do not convert POST to GET after following 302 Location response (follow RFC 2616/10.3.2)]' \
  )

# FTP arguments
arg_ftp=(\
  {-a,--append}'[append to target file instead of overwriting (FTP/SFTP)]' \
  '--crlf[convert LF to CRLF in upload]' \
  '--disable-eprt[disable use of EPRT and LPRT for active FTP transfers]' \
  '--disable-epsv[disable use of EPSV for passive FTP transfers]' \
  '--ftp-account[account data (FTP)]:data' \
  '--ftp-alternative-to-user[command to send when USER and PASS commands fail (FTP)]:command' \
  '--ftp-create-dirs[create paths remotely if it does not exist]' \
  '--ftp-method[ftp method to use to reach a file (FTP)]:method:(multicwd ocwd singlecwd)' \
  '--ftp-pasv[use passive mode for the data connection (FTP)]' \
  '--ftp-skip-pasv-ip[do not use the ip the server suggests for PASV]' \
  '--form-string[like --form, but do not parse content]:name=string' \
  '--ftp-pret[send PRET before PASV]' \
  '--ftp-ssl-ccc[use clear command channel (CCC) after authentication (FTP)]' \
  '--ftp-ssl-ccc-mode[sets the CCC mode (FTP)]:mode:(active passive)' \
  '--ftp-ssl-control[require SSL/TLS for FTP login, clear for transfer]' \
  {-l,--list-only}'[list names only when listing directories (FTP)]' \
  {-P,--ftp-port}'[use active mode, tell server to connect to specified address or interface (FTP]:address' \
  '*'{-Q,--quote}'[send arbitrary command to the remote server before transfer (FTP/SFTP)]:command' \
  )

# Other Protocol arguments
arg_other=(\
  '--mail-from[specify From: address]:address' \
  '--mail-rcpt[specify email recipient for SMTP, may be given multiple times]:address' \
  {-t,--telnet-option}'[pass options to telnet protocol]:opt=val' \
  '--tftp-blksize[set tftp BLKSIZE option]:value' \
  )

# Proxy arguments
arg_proxy=(\
  '--noproxy[list of hosts to connect directly to instead of through proxy]:no-proxy-list' \
  {-p,--proxytunnel}'[tunnel non-http protocols through http proxy]' \
  {-U,--proxy-user}'[specify the user name and password to use for proxy authentication]:user:password' \
  '--proxy-anyauth[use any authentication method for proxy, default to most secure]' \
  '--proxy-basic[use HTTP Basic authentication for proxy]' \
  '--proxy-digest[use http digest authentication for proxy]' \
  '--proxy-negotiate[enable GSS-Negotiate authentication for proxy]' \
  '--proxy-ntlm[enable ntlm authentication for proxy]' \
  '--proxy1.0[use http 1.0 proxy]:proxy url' \
  {-x,--proxy}'[use specified proxy]:proxy url' \
  '--socks5-gssapi-service[change service name for socks server]:servicename' \
  '--socks5-gssapi-nec[allow unprotected exchange of protection mode negotiation]' \
  )

# Crypto arguments
arg_crypto=(\
  {-1,--tlsv1}'[Forces curl to use TLS version 1 when negotiating with a remote TLS server.]' \
  {-2,--sslv2}'[Forces curl to use SSL version 2 when negotiating with a remote SSL server.]' \
  {-3,--sslv3}'[Forces curl to use SSL version 3 when negotiating with a remote SSL server.]' \
  '--ciphers[specifies which cipher to use for the ssl connection]:list of ciphers' \
  '--crlfile[specify file with revoked certificates]:file' \
  '--delegation[set delegation policy to use with GSS/kerberos]:delegation policy:(none policy always)' \
  {-E,--cert}'[use specified client certificate]:certificate file:_files' \
  '--engine[use selected OpenSSL crypto engine]:ssl crypto engine:{_curl_crypto_engine}' \
  '--egd-file[set ssl entropy gathering daemon socket]:entropy socket:_files' \
  '--cert-type[specify certificate type (PEM, DER, ENG)]:certificate type:(PEM DER ENG)' \
  '--cacert[specify certificate file to verify the peer with]:CA certificate:_files' \
  '--capath[specify a search path for certificate files]:CA certificate directory:_directories' \
  '--hostpubmd5[check remote hosts public key]:md5 hash' \
  {-k,--insecure}'[allow ssl to perform insecure ssl connections (ie, ignore certificate)]' \
  '--key[ssl/ssh private key file name]:key file:_files' \
  '--key-type[ssl/ssh private key file type]:file type:(PEM DER ENG)' \
  '--pubkey[ssh public key file]:pubkey file:_files' \
  '--random-file[set source of random data for ssl]:random source:_files' \
  '--no-sessionid[disable caching of ssl session ids]' \
  '--pass:phrase[passphrase for ssl/ssh private key]' \
  '--ssl[try to use ssl/tls for connection, if available]' \
  '--ssl-reqd[try to use ssl/tls for connection, fail if unavailable]' \
  '--tlsauthtype[set TLS authentication type (only SRP supported!)]:authtype' \
  '--tlsuser[set username for TLS authentication]:user' \
  '--tlspassword[set password for TLS authentication]:password' \
  )

# Connection arguments
arg_connection=(\
  {-4,--ipv4}'[prefer ipv4]' \
  {-6,--ipv6}'[prefer ipv6, if available]' \
  {-B,--use-ascii}'[use ascii mode]' \
  '--compressed[request a compressed transfer]' \
  '--connect-timeout[timeout for connection phase]:seconds' \
  {-I,--head}'[fetch http HEAD only (HTTP/FTP/FILE]' \
  '--interface[work on a specific interface]:name' \
  '--keepalive-time[set time to wait before sending keepalive probes]:seconds' \
  '--limit-rate[specify maximum transfer rate]:speed' \
  '--local-port[set preferred number or range of local ports to use]:num' \
  {-N,--no-buffer}'[disable buffering of the output stream]' \
  '--no-keepalive[disable use of keepalive messages in TCP connections]' \
  '--raw[disable all http decoding and pass raw data]' \
  '--resolve[provide a custom address for a specific host and port pair]:host\:port\:address' \
  '--retry[specify maximum number of retries for transient errors]:num' \
  '--retry-delay[specify delay between retries]:seconds' \
  '--retry-max-time[maximum time to spend on retries]:seconds' \
  '--tcp-nodelay[turn on TCP_NODELAY option]' \
  {-y,--speed-time}'[specify time to abort after if download is slower than speed-limit]:time' \
  {-Y,--speed-limit}'[specify minimum speed for --speed-time]:speed' \
  )

# Authentication arguments
arg_auth=(\
  '--anyauth[use any authentication method, default to most secure]' \
  '--basic[use HTTP Basic authentication]' \
  '--ntlm[enable ntlm authentication]' \
  '--digest[use http digest authentication]' \
  '--krb[use kerberos authentication]:auth:(clear safe confidential private)' \
  '--negotiate[enable GSS-Negotiate authentication]' \
  {-n,--netrc}'[scan ~/.netrc for login data]' \
  '--netrc-optional[like --netrc, but does not make .netrc usage mandatory]' \
  '--netrc-file[like --netrc, but specify file to use]:netrc file:_files' \
  '--tr-encoding[request compressed transfer-encoding]' \
  {-u,--user}'[specify user name and password for server authentication]:user\:password' \
  )

# Input arguments
arg_input=(\
  {-C,--continue-at}'[resume at offset ]:offset' \
  {-g,--globoff}'[do not glob {}\[\] letters]' \
  '--max-filesize[maximum filesize to download, fail for bigger files]:bytes' \
  '--proto[specify allowed protocols for transfer]:protocols' \
  '--proto-redir[specify allowed protocols for transfer after a redirect]:protocols' \
  {-r,--range}'[set range of bytes to request (HTTP/FTP/SFTP/FILE)]:range' \
  {-R,--remote-time}'[use timestamp of remote file for local file]' \
  {-T,--upload-file}'[transfer file to remote url (using PUT for HTTP)]:file to upload:_files' \
  '--url[specify a URL to fetch (multi)]:url:_urls' \
  {-z,--time-cond}'[request downloaded file to be newer than date or given reference file]:date expression' \
  )

# Output arguments
arg_output=(\
  '--create-dirs[create local directory hierarchy as needed]' \
  {-D,--dump-header}'[write protocol headers to file]:dump file:_files' \
  {-o,--output}'[write to specified file instead of stdout]:output file:_files' \
  {--progress-bar,-\#}'[display progress as a simple progress bar]' \
  {-\#,--progress-bar}'[Make curl display progress as a simple progress bar instead of the standard, more informational, meter.]' \
  {-R,--remote-time}'[use timestamp of remote file for local file]' \
  '--raw[disable all http decoding and pass raw data]' \
  {-s,--silent}'[silent mode, do not show progress meter or error messages]' \
  {-S,--show-error}'[show errors in silent mode]' \
  '--stderr[redirect stderr to specified file]:output file:_files' \
  '--trace[enable full trace dump of all incoming and outgoing data]:trace file:_files' \
  '--trace-ascii[enable full trace dump of all incoming and outgoing data, without hex data]:trace file:_files' \
  '--trace-time[prepends a time stamp to each trace or verbose line that curl displays]' \
  {-v,--verbose}'[output debug info]' \
  {-w,--write-out}'[specify message to output on successful operation]:format string' \
  '--xattr[store some file metadata in extended file attributes]' \
  {-X,--request}'[specifies request method for HTTP server]:method:(GET POST PUT DELETE HEAD OPTIONS TRACE CONNECT PATCH LINK UNLINK)' \
  )

_arguments -C -s $arg_http $arg_ftp $arg_other $arg_crypto $arg_connection $arg_auth $arg_input $arg_output \
  {-M,--manual}'[Print manual]' \
  '*'{-K,--config}'[Use other config file to read arguments from]:config file:_files' \
  '--libcurl[output libcurl code for the operation to file]:output file:_files' \
  {-m,--max-time}'[Limit total time of operation]:seconds' \
  {-s,--silent}'[Silent mode, do not show progress meter or error messages]' \
  {-S,--show-error}'[Show errors in silent mode]' \
  '--stderr[Redirect stderr to specified file]:output file:_files' \
  '-q[Do not read settings from .curlrc (must be first option)]' \
  {-h,--help}'[Print help and list of operations]' \
  {-V,--version}'[Print service API version]' \
  '--about[Print the information about service]' \
  '--host[Specify the host URL]':URL:_urls \
  '--dry-run[Print out the cURL command without executing it]' \
  {-ac,--accept}'[Set the Accept header in the request]: :{_values "Accept mime type" $(get_mime_type_completions)}' \
  {-ct,--content-type}'[Set the Content-type header in request]: :{_values "Content mime type" $(get_mime_type_completions)}' \
  '1: :->ops' \
  '*:: :->args' \
  && ret=0


case $state in
  ops)
    # Operations
    _values "Operations" \
            "envIDRpAuthenticateGet[READ External Authentication Initialization]" \
            "envIDRpCallbackProviderTypeGet[READ External Authentication Callback]" \
            "environmentsEnvIDExternalAuthenticationsExtAuthIDGet[READ External Authentication Status]"             "envIDFlowsFlowIDGet[READ Flow]" \
            "v1EnvIDFlowsFlowIDPost[Reset Flow]"             "envIDFlowsFlowIDPost[Verify User]"             "envIDAsAuthorizeGet[Authorize (Transaction Approval)]" \
            "envIDAsAuthorizePost[Authorize (implicit)]" \
            "envIDAsIntrospectPost[Token Introspection (Refresh Token)]" \
            "envIDAsJwksGet[READ JWKS]" \
            "envIDAsResumeGet[Resume]" \
            "envIDAsRevokePost[Token Revocation]" \
            "envIDAsSignoffGet[Signoff]" \
            "envIDAsTokenPost[Token Exchange (Gateway Credential)]" \
            "envIDAsUserinfoGet[Userinfo]" \
            "envIDAsUserinfoPost[Userinfo]" \
            "envIDAsWellKnownOpenidConfigurationGet[Discovery OpenID Configuration]"             "envIDSaml20IdpSloGet[SAML SLO Using GET]" \
            "envIDSaml20IdpSloPost[SAML SLO Using POST]" \
            "envIDSaml20IdpSsoGet[SAML SSO Using GET]" \
            "envIDSaml20IdpSsoPost[SAML SSO Using POST]" \
            "envIDSaml20IdpStartssoGet[Identity Provider Initiated SSO]" \
            "envIDSaml20MetadataAppIDGet[READ SAML Metadata]" \
            "envIDSaml20SpAcsPost[SAML ACS Endpoint for Identity Provider Initiated Inbound SSO]" \
            "envIDSaml20SpMetadataIdpIDGet[READ SAML Service Provider Metadata]" \
            "envIDSaml20SpSsoGet[Service Provider Initiated Inbound SSO]"             "v1EnvironmentsEnvIDActiveIdentityCountsGet[READ Active Identity Counts (Deprecated)]" \
            "v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet[READ Active Identity Counts by Date Range]" \
            "v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet[READ Active Identity Counts by License]"             "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet[READ All Languages]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete[DELETE Language]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet[READ One Language]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut[UPDATE Language]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost[CREATE Language]"             "v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete[DELETE Revision]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet[READ All Revisions]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost[CREATE Revision]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet[READ One Revision]"             "v1EnvironmentsEnvIDAgreementsAgreementIDDelete[DELETE Agreement]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDGet[READ One Agreement]" \
            "v1EnvironmentsEnvIDAgreementsAgreementIDPut[UPDATE Agreement]" \
            "v1EnvironmentsEnvIDAgreementsGet[READ All Agreements]" \
            "v1EnvironmentsEnvIDAgreementsPost[CREATE Agreement]"             "v1EnvironmentsEnvIDAlertChannelsAlertChannelIDPut[UPDATE Alert Channel]" \
            "v1EnvironmentsEnvIDAlertChannelsAlertChannelsIDDelete[DELETE Alert Channel]" \
            "v1EnvironmentsEnvIDAlertChannelsGet[READ All Alert Channels per Environment]" \
            "v1EnvironmentsEnvIDAlertChannelsPost[CREATE Alert Channel (Email)]"             "v1EnvironmentsEnvIDApplicationsAppIDAttributesGet[READ All Application Attribute Mappings]" \
            "v1EnvironmentsEnvIDApplicationsAppIDAttributesPost[CREATE Application Attribute Mapping]" \
            "v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete[DELETE Application Attribute Mapping]" \
            "v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet[READ One Application Attribute Mapping]" \
            "v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut[UPDATE Application Attribute Mapping]"             "v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet[READ All MFA Push Credentials]" \
            "v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost[CREATE MFA Push Credential (FCM)]" \
            "v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete[DELETE MFA Push Credential]" \
            "v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet[READ One MFA Push Credential]" \
            "v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut[UPDATE MFA Push Credential]"             "v1EnvironmentsEnvIDApplicationsAppIDGrantsGet[READ All Grants for an Application]" \
            "v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDDelete[DELETE Grant]" \
            "v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDGet[READ One Grant for an Application]" \
            "v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDPut[UPDATE Grant]" \
            "v1EnvironmentsEnvIDApplicationsAppIDGrantsPost[CREATE Grant]"             "v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet[READ Application Role Assignments]" \
            "v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost[CREATE Application Role Assignments]" \
            "v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete[DELETE Application Role Assignment]" \
            "v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet[READ One Application Role Assignment]"             "v1EnvironmentsEnvIDApplicationsAppIDSecretGet[READ Application Secret]" \
            "v1EnvironmentsEnvIDApplicationsAppIDSecretPost[UPDATE Application Secret]"             "v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet[READ All SOP Assignments]" \
            "v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost[CREATE SOP Assignment]" \
            "v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete[DELETE SOP Assignment]" \
            "v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet[READ One SOP Assignment]" \
            "v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut[UPDATE SOP Assignment]"             "v1EnvironmentsEnvIDApplicationsAppDDelete[DELETE Application]" \
            "v1EnvironmentsEnvIDApplicationsAppIDGet[READ One Application]" \
            "v1EnvironmentsEnvIDApplicationsAppIDPut[UPDATE Application (SAML)]" \
            "v1EnvironmentsEnvIDApplicationsGet[READ All Applications]" \
            "v1EnvironmentsEnvIDApplicationsPost[CREATE Application (SAML Protocol)]"             "v1EnvironmentsEnvIDActivitiesActivityIDGet[GET One User Activity]" \
            "v1EnvironmentsEnvIDActivitiesGet[GET User Activities]" \
            "v1EnvironmentsEnvIDActivitiesPost[GET User Activities]"             "v1EnvironmentsEnvIDApplicationSignonsGet[READ Authentications Per Application (Partial)]"             "v1EnvironmentsEnvIDBillOfMaterialsGet[READ One Bill of Materials]" \
            "v1EnvironmentsEnvIDBillOfMaterialsPut[UPDATE Bill of Materials]"             "v1EnvironmentsEnvIDBrandingSettingsGet[READ Branding Settings]" \
            "v1EnvironmentsEnvIDBrandingSettingsPut[UPDATE Branding Settings]"             "v1EnvironmentsEnvIDThemesGet[READ Branding Themes]" \
            "v1EnvironmentsEnvIDThemesPost[CREATE Branding Theme]" \
            "v1EnvironmentsEnvIDThemesThemeIDDefaultGet[READ Branding Theme Default]" \
            "v1EnvironmentsEnvIDThemesThemeIDDefaultPut[UPDATE Branding Theme Default]" \
            "v1EnvironmentsEnvIDThemesThemeIDDelete[DELETE Branding Theme]" \
            "v1EnvironmentsEnvIDThemesThemeIDGet[READ One Branding Theme]" \
            "v1EnvironmentsEnvIDThemesThemeIDPut[UPDATE Branding Theme]"             "v1EnvironmentsEnvIDCapabilitiesGet[READ Environment Capabilities]" \
            "v1OrganizationsOrgIDCapabilitiesGet[READ Organization Capabilities]"             "v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet[GET Certificate Applications]" \
            "v1EnvironmentsEnvIDCertificatesCertIDDelete[DELETE Certificate]" \
            "v1EnvironmentsEnvIDCertificatesCertIDGet[GET Certificate]" \
            "v1EnvironmentsEnvIDCertificatesGet[GET Certificates]" \
            "v1EnvironmentsEnvIDCertificatesPost[CREATE Certificate with PKCS7 or PEM File]" \
            "v1EnvironmentsEnvIDDecryptionsPost[DECRYPT Data]" \
            "v1EnvironmentsEnvIDEncryptionsPost[ENCRYPT Data]" \
            "v1EnvironmentsEnvIDKeysGet[GET Keys]" \
            "v1EnvironmentsEnvIDKeysKeyIDApplicationsGet[GET Key Applications]" \
            "v1EnvironmentsEnvIDKeysKeyIDCsrGet[Export a certificate signing request (CSR)]" \
            "v1EnvironmentsEnvIDKeysKeyIDCsrPut[Import Certificate Authority (CA) Response to a CSR]" \
            "v1EnvironmentsEnvIDKeysKeyIDDelete[DELETE Key]" \
            "v1EnvironmentsEnvIDKeysKeyIDGet[EXPORT Public Key (X509 PEM)]" \
            "v1EnvironmentsEnvIDKeysKeyIDPut[UPDATE Key]" \
            "v1EnvironmentsEnvIDKeysPost[CREATE Key with PKCS12 File]" \
            "v1EnvironmentsEnvIDSigningsPost[SIGN Data]" \
            "v1EnvironmentsEnvIDVerificationsPost[VERIFY Signed Data]"             "v1EnvironmentsEnvIDCustomDomainsDomIDDelete[DELETE Domain]" \
            "v1EnvironmentsEnvIDCustomDomainsDomIDGet[READ One Domain]" \
            "v1EnvironmentsEnvIDCustomDomainsDomIDPost[Import Certificate]" \
            "v1EnvironmentsEnvIDCustomDomainsGet[READ All Domains]" \
            "v1EnvironmentsEnvIDCustomDomainsPost[CREATE Domain]"             "v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut[UPDATE Device Authentication Policy]" \
            "v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet[READ Device Authentication Policy]"             "v1EnvironmentsEnvIDDelete[DELETE Environment]" \
            "v1EnvironmentsEnvIDGet[READ One Environment]" \
            "v1EnvironmentsEnvIDPut[UPDATE Environment]" \
            "v1EnvironmentsEnvIDTypePut[UPDATE Environment Type]" \
            "v1EnvironmentsGet[READ All Environments]" \
            "v1EnvironmentsPost[CREATE Environment (Active License)]"             "v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete[DELETE Gateway Credentials]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost[CREATE Gateway Credentials]"             "v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet[READ All Gateway Instances]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet[READ One Gateway Instance]"             "v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete[DELETE Gateway Role Assignment]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet[READ One Gateway Role Assignment]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut[UPDATE Gateway Role Assignments]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet[READ Gateway Role Assignments]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost[CREATE Gateway Role Assignments]"             "v1EnvironmentsEnvIDGatewaysGatewayIDDelete[DELETE Gateway]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDGet[READ One Gateway]" \
            "v1EnvironmentsEnvIDGatewaysGatewayIDPut[UPDATE Gateway]" \
            "v1EnvironmentsEnvIDGatewaysGet[READ All Gateways]" \
            "v1EnvironmentsEnvIDGatewaysPost[CREATE Ping Federate Gateway]"             "v1EnvironmentsEnvIDGroupsGet[READ All Groups]" \
            "v1EnvironmentsEnvIDGroupsGroupIDDelete[DELETE Group]" \
            "v1EnvironmentsEnvIDGroupsGroupIDGet[READ One Group]" \
            "v1EnvironmentsEnvIDGroupsGroupIDPut[UPDATE Group]" \
            "v1EnvironmentsEnvIDGroupsPost[CREATE Group]"             "v1EnvironmentsEnvIDPropagationMappingMappingIDDelete[DELETE Mapping]" \
            "v1EnvironmentsEnvIDPropagationMappingsMappingIDGet[READ One Mapping]" \
            "v1EnvironmentsEnvIDPropagationMappingsMappingIDPut[UPDATE Mapping]" \
            "v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet[READ One Rule  Mapping]" \
            "v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost[CREATE Rule Mapping]"             "v1EnvironmentsEnvIDPropagationPlansGet[READ All Plans]" \
            "v1EnvironmentsEnvIDPropagationPlansPlanIDDelete[DELETE Plan]" \
            "v1EnvironmentsEnvIDPropagationPlansPlanIDGet[READ One Plan]" \
            "v1EnvironmentsEnvIDPropagationPlansPlanIDPut[UPDATE Plan]" \
            "v1EnvironmentsEnvIDPropagationPlansPost[CREATE Plan]"             "v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet[READ Latest Revision]" \
            "v1EnvironmentsEnvIDPropagationRevisionsPost[CREATE Revision]" \
            "v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet[READ Previous Revision]"             "v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet[READ One Plan's Rules]" \
            "v1EnvironmentsEnvIDPropagationRulesGet[READ All Rules]" \
            "v1EnvironmentsEnvIDPropagationRulesPost[CREATE Rule]" \
            "v1EnvironmentsEnvIDPropagationRulesRuleIDDelete[DELETE Rule]" \
            "v1EnvironmentsEnvIDPropagationRulesRuleIDGet[READ One Rule]" \
            "v1EnvironmentsEnvIDPropagationRulesStoreIDPut[UPDATE Rule]"             "v1EnvironmentsEnvIDPropagationStoreMetadataAqueraPost[Identity Propagation Store Metadata (Aquera)]" \
            "v1EnvironmentsEnvIDPropagationStoreMetadataSalesforceContactsPost[Identity Propagation Store Metadata (SalesforceContacts)]" \
            "v1EnvironmentsEnvIDPropagationStoreMetadataSalesforcePost[Identity Propagation Store Metadata (Salesforce)]" \
            "v1EnvironmentsEnvIDPropagationStoreMetadataScimPost[Identity Propagation Store Metadata (SCIM)]"             "v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost[TEST Connection Configuration]" \
            "v1EnvironmentsEnvIDPropagationStoresGet[READ All Stores]" \
            "v1EnvironmentsEnvIDPropagationStoresPost[CREATE Store (Aquera)]" \
            "v1EnvironmentsEnvIDPropagationStoresStoreIDDelete[DELETE Store]" \
            "v1EnvironmentsEnvIDPropagationStoresStoreIDGet[READ One Store]" \
            "v1EnvironmentsEnvIDPropagationStoresStoreIDPut[UPDATE Store]"             "v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete[DELETE Identity Provider Attribute]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet[READ All Identity Provider Attributes]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet[READ One Identity Provider Attribute]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut[UPDATE Identity Provider Attribute]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost[CREATE Identity Provider Attribute (SAML)]"             "v1EnvironmentsEnvIDIdentityProvidersGet[READ All Identity Providers]" \
            "v1EnvironmentsEnvIDIdentityProvidersPost[Discover OpenID Provider Metadata]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete[DELETE Identity Provider]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDGet[READ One Identity Provider]" \
            "v1EnvironmentsEnvIDIdentityProvidersProviderIDPut[UPDATE Identity Provider]"             "v1EnvironmentsEnvIDImagesImgIDDelete[DELETE Image]" \
            "v1EnvironmentsEnvIDImagesImgIDGet[READ Image]" \
            "v1EnvironmentsEnvIDImagesPost[CREATE Image]"             "v1EnvironmentsEnvIDIntegrationsGet[READ Integration Metadata]" \
            "v1EnvironmentsEnvIDIntegrationsIntegrationIDGet[READ One Integration Metadata]" \
            "v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsGet[READ Integration Version Metadata]" \
            "v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsIntegrationVersionIDAssetGet[READ Integration Version Asset Download]" \
            "v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsIntegrationVersionIDGet[READ One Integration Version Metadata]"             "v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet[READ Language Localization Status]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete[DELETE Language Localization Status]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet[READ One Language Localization Status]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut[CREATE Language Localization Status]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost[CREATE Language Localization Status]"             "v1EnvironmentsEnvIDLanguagesGet[READ Languages]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDDelete[DELETE Language]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDGet[READ One Language]" \
            "v1EnvironmentsEnvIDLanguagesLanguageIDPut[UPDATE Language]" \
            "v1EnvironmentsEnvIDLanguagesPost[CREATE Language]"             "v1OrganizationsOrgIDLicensesGet[READ All Licenses]" \
            "v1OrganizationsOrgIDLicensesLicenseIDGet[READ One License]" \
            "v1OrganizationsOrgIDLicensesLicenseIDNameGet[READ One License Name]" \
            "v1OrganizationsOrgIDLicensesLicenseIDNamePut[Update One License Name]"             "v1EnvironmentsEnvIDMfaSettingsDelete[RESET MFA Settings]" \
            "v1EnvironmentsEnvIDMfaSettingsGet[READ MFA Settings]" \
            "v1EnvironmentsEnvIDMfaSettingsPut[UPDATE MFA Settings]"             "v1EnvironmentsEnvIDNotificationsSettingsDelete[DELETE Notifications Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsGet[READ Notifications Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsPut[UPDATE Notifications Settings]"             "v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet[READ Notifications Settings (SMTP)]" \
            "v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut[UPDATE Notifications Settings (SMTP)]"             "v1EnvironmentsEnvIDTemplatesGet[READ All Templates]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete[DELETE Content]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet[READ One Content]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut[UPDATE Push Content]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete[DELETE Bulk Variant Contents]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet[READ All Contents]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch[PATCH Bulk Variant Contents]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost[CREATE Push Content]" \
            "v1EnvironmentsEnvIDTemplatesTemplateNameGet[READ One Template]"             "v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete[DELETE Phone Delivery Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet[READ All Phone Delivery Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet[READ One Phone Delivery Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut[UPDATE Phone Delivery Settings]" \
            "v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost[CREATE Phone Delivery Settings (Syniverse)]"             "v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet[READ All Trusted Email Addresses]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost[CREATE Trusted Email Address]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete[DELETE Trusted Email Address]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet[READ One Trusted Email Address]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost[Resend Verification Code To Email]"             "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete[DELETE Trusted Email Domain]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet[READ Trusted Email Domain DKIM Status]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet[READ One Trusted Email Domain]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet[READ Trusted Email Domain Ownership Status]" \
            "v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet[READ Trusted Email Domain SPF Status]" \
            "v1EnvironmentsEnvIDEmailDomainsGet[READ All Trusted Email Domains]" \
            "v1EnvironmentsEnvIDEmailDomainsPost[CREATE Trusted Email Domain]"             "v1OrganizationsGet[READ All Organizations]" \
            "v1OrganizationsOrgIDGet[READ One Organization]"             "v1EnvironmentsEnvIDPasswordPoliciesGet[READ All Password Policies]" \
            "v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet[READ One Password Policy]" \
            "v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut[UPDATE Password Policy]"             "v1EnvironmentsEnvIDPopulationsGet[READ All Populations]" \
            "v1EnvironmentsEnvIDPopulationsPopIDDelete[DELETE Population]" \
            "v1EnvironmentsEnvIDPopulationsPopIDGet[READ One Population]" \
            "v1EnvironmentsEnvIDPopulationsPopIDPut[UPDATE Population]" \
            "v1EnvironmentsEnvIDPopulationsPost[CREATE Population]"             "v1EnvironmentsEnvIDResourcesResourceIDAttributesGet[READ All Resource Attributes]" \
            "v1EnvironmentsEnvIDResourcesResourceIDAttributesPost[CREATE Resource Attribute]" \
            "v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDDelete[DELETE Resource Attribute]" \
            "v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDGet[READ One Resource Attribute]" \
            "v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDPut[UPDATE Resource Attribute]"             "v1EnvironmentsEnvIDResourcesResourceIDScopesGet[READ All Scopes (Resource)]" \
            "v1EnvironmentsEnvIDResourcesResourceIDScopesPost[CREATE PingOne access control scope]" \
            "v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete[DELETE Scope]" \
            "v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet[READ One Scope]" \
            "v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut[UPDATE PingOne access control scope]"             "v1EnvironmentsEnvIDResourcesGet[READ All Resources]" \
            "v1EnvironmentsEnvIDResourcesPost[CREATE Resource]" \
            "v1EnvironmentsEnvIDResourcesResourceIDDelete[DELETE Resource]" \
            "v1EnvironmentsEnvIDResourcesResourceIDGet[READ One Resource]" \
            "v1EnvironmentsEnvIDResourcesResourceIDPut[UPDATE Resource]"             "v1EnvironmentsEnvIDRiskPredictorsGet[READ All Risk Predictors]" \
            "v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet[READ One Risk Predictor]"             "v1EnvironmentsEnvIDRiskEvaluationsPost[CREATE Risk Evaluation]" \
            "v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut[UPDATE Risk Evaluation]" \
            "v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet[READ One Risk Evaluation]"             "v1EnvironmentsEnvIDRiskPolicySetsGet[READ Risk Policy Sets]" \
            "v1EnvironmentsEnvIDRiskPolicySetsPost[CREATE Risk Policy Set]" \
            "v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete[DELETE Risk Policy Set]" \
            "v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet[READ One Risk Policy Set]" \
            "v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut[UPDATE Risk Policy Set]"             "v1RolesGet[READ All Roles]" \
            "v1RolesRoleIDGet[READ One Role]"             "v1EnvironmentsEnvIDSchemasGet[READ All Schemas]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete[DELETE Attribute]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet[READ One Attribute]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch[UPDATE Attribute (Patch)]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut[UPDATE Attribute (Put)]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet[READ All (Schema) Attributes]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost[CREATE Attribute]" \
            "v1EnvironmentsEnvIDSchemasSchemaIDGet[READ One Schema]"             "v1EnvironmentsEnvIDSignOnPoliciesGet[READ All Sign On Policies]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete[DELETE Sign On Policy]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet[READ One Sign On Policy]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut[UPDATE Sign On Policy]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPost[CREATE Sign On Policy]"             "v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost[CREATE Sign-On Policy Action (AGREEMENT)]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete[DELETE Sign-On Policy Action]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet[READ One Sign-On Policy Action]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut[UPDATE Sign-On Policy Action]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet[READ All Sign-On Policy Actions]" \
            "v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost[CREATE Sign-On Policy Action (IDENTITY_PROVIDER)]"             "v1EnvironmentsEnvIDSubscriptionsGet[READ All Subscriptions]" \
            "v1EnvironmentsEnvIDSubscriptionsPost[CREATE Subscriptions]" \
            "v1EnvironmentsEnvIDSubscriptionsSubscriptionIDDelete[DELETE Subscription]" \
            "v1EnvironmentsEnvIDSubscriptionsSubscriptionIDGet[READ One Subscription]" \
            "v1EnvironmentsEnvIDSubscriptionsSubscriptionIDPut[UPDATE Subscription]"             "v1EnvironmentsEnvIDTotalIdentitiesGet[READ Total Identity Counts]"             "v1EnvironmentsEnvIDUserActivitiesGet[READ User Activities]"             "v1EnvironmentsEnvIDUsersUserIDEnabledGet[READ User Enabled]" \
            "v1EnvironmentsEnvIDUsersUserIDEnabledPut[UPDATE User Enabled]"             "v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet[READ User MFA Enabled]" \
            "v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut[UPDATE User MFA Enabled]"             "v1EnvironmentsEnvIDUsersGet[READ All Users in a Group with Other User Attribute]" \
            "v1EnvironmentsEnvIDUsersUserIDGet[READ All Group IDs for User]" \
            "v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet[READ All Group Memberships for User]" \
            "v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete[REMOVE User from Group]" \
            "v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet[READ One Group Membership for User]" \
            "v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost[ADD User to Group]"             "v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet[READ Linked Accounts]" \
            "v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete[DELETE Linked Account]" \
            "v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet[READ One Linked Account]"             "v1EnvironmentsEnvIDUsersUserIDDevicesDelete[DELETE Device Order]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDDelete[DELETE MFA User Device]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDGet[READ One MFA User Device]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDLogsPut[SEND MFA Device Logs]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDNicknamePut[UPDATE Device Nickname]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDPost[ACTIVATE MFA User Device]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesGet[READ All MFA User Devices]" \
            "v1EnvironmentsEnvIDUsersUserIDDevicesPost[SET Device Order]"             "v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete[DELETE MFA Pairing Key]" \
            "v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet[READ One MFA Pairing Key]" \
            "v1EnvironmentsEnvIDUsersUserIDPairingKeysPost[CREATE MFA Pairing Key]"             "v1EnvironmentsEnvIDUsersUserIDSessionsGet[READ All Sessions]" \
            "v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete[DELETE Session]" \
            "v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet[READ One Session]"             "v1EnvironmentsEnvIDUsersUserIDPost[User Account Unlock]"             "v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet[READ One User Agreement Consent]" \
            "v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost[Revoke Agreement]" \
            "v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet[READ All User Agreement Consents]"             "v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet[READ All ID Verification Transaction Records for a User]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost[CREATE ID Verification Transaction Record for a User]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete[DELETE ID Verification Transaction Record for a User]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet[READ ID Verification Transaction Record for a User]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut[UPDATE ID Verification Transaction Record for a User]"             "v1EnvironmentsEnvIDUsersUserIDPasswordGet[READ Password State]" \
            "v1EnvironmentsEnvIDUsersUserIDPasswordPost[Password Locked Out]" \
            "v1EnvironmentsEnvIDUsersUserIDPasswordPut[UPDATE Password (Set)]"             "v1EnvironmentsEnvIDUsersUserIDPopulationGet[READ User Population]" \
            "v1EnvironmentsEnvIDUsersUserIDPopulationPut[UPDATE User Population]"             "v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet[READ Role Assignments]" \
            "v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost[CREATE User Role Assignment]" \
            "v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete[DELETE User's Role Assignment]" \
            "v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet[READ One Role Assignment]"             "v1EnvironmentsEnvIDUsersPost[CREATE User (Import)]" \
            "v1EnvironmentsEnvIDUsersUserIDDelete[DELETE User]" \
            "v1EnvironmentsEnvIDUsersUserIDIdentityProviderGet[READ User Identity Provider]" \
            "v1EnvironmentsEnvIDUsersUserIDIdentityProviderPut[UPDATE User Identity Provider]" \
            "v1EnvironmentsEnvIDUsersUserIDPatch[UPDATE User (Patch)]" \
            "v1EnvironmentsEnvIDUsersUserIDPut[UPDATE User (Put)]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyStatusGet[READ user verification status]" \
            "v1EnvironmentsEnvIDUsersUserIDVerifyStatusPut[UPDATE user verification status]" \

    _arguments "(--help)--help[Print information about operation]"

    ret=0
    ;;
  args)
    case $line[1] in
      envIDRpAuthenticateGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "providerId=:[QUERY] "
"flowId=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDRpCallbackProviderTypeGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerType=:[PATH] "
          "code=:[QUERY] "
"state=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      environmentsEnvIDExternalAuthenticationsExtAuthIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"extAuthID=:[PATH] "
                    "Cookie\::[HEADER] Use this for localhost"
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDFlowsFlowIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"flowID=:[PATH] "
                    "Cookie\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvIDFlowsFlowIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"flowID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Cookie\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDFlowsFlowIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"flowID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Cookie\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsAuthorizeGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "response_type=:[QUERY] "
"client_id=:[QUERY] "
"response_mode=:[QUERY] "
"scope=:[QUERY] "
"state=:[QUERY] "
"request=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsAuthorizePost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsIntrospectPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsJwksGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsResumeGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "flowId=:[QUERY] "
          "Cookie\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsRevokePost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsSignoffGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "id_token_hint=:[QUERY] Required"
          "Cookie\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsTokenPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsUserinfoGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsUserinfoPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDAsWellKnownOpenidConfigurationGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20IdpSloGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "SAMLRequest=:[QUERY] "
"RelayState=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20IdpSloPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20IdpSsoGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "SAMLRequest=:[QUERY] "
"RelayState=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20IdpSsoPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20IdpStartssoGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "spEntityId=:[QUERY] "
"applicationUrl=:[QUERY] "
          "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20MetadataAppIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20SpAcsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20SpMetadataIdpIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"idpID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      envIDSaml20SpSsoGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "idpId=:[QUERY] "
"flowId=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDActiveIdentityCountsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
"limit=:[QUERY] "
"order=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
"limit=:[QUERY] "
"order=:[QUERY] "
"samplePeriod=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
"licenseID=:[PATH] "
          "aggregatedBy=:[QUERY] "
"limit=:[QUERY] "
"order=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreeIDLanguagesLangIDRevisionsRevisionIDDelete)
        local -a _op_arguments
        _op_arguments=(
                              )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDLanguagesLanguageIDRevisionsRevisionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
"languageID=:[PATH] "
"revisionID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsAgreementIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"agreementID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAgreementsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAlertChannelsAlertChannelIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"alertChannelID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAlertChannelsAlertChannelsIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"alertChannelsID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAlertChannelsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDAlertChannelsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDAttributesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDAttributesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"samlAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"samlAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDAttributesSamlAttrIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"samlAttrID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"pushCredID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"pushCredID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"pushCredID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGrantsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"grantID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"grantID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGrantsGrantIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"grantID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGrantsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"roleAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDRoleAssignmentsRoleAssignmentIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"roleAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSecretGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSecretPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"SOPAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"SOPAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDSignOnPolicyAssignmentsSOPAssignmentIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
"SOPAssignmentID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appD=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsAppIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"appID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDActivitiesActivityIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"activityID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDActivitiesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDActivitiesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDApplicationSignonsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "limit=:[QUERY] "
"samplePeriod=:[QUERY] "
"samplePeriodCount=:[QUERY] "
"filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDBillOfMaterialsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDBillOfMaterialsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDBrandingSettingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDBrandingSettingsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesThemeIDDefaultGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"themeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesThemeIDDefaultPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"themeID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesThemeIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"themeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesThemeIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"themeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDThemesThemeIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"themeID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCapabilitiesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDCapabilitiesGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCertificatesCertIDApplicationsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"certID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCertificatesCertIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"certID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCertificatesCertIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"certID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCertificatesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCertificatesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDDecryptionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEncryptionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDApplicationsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDCsrGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDCsrPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysKeyIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"keyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDKeysPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSigningsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDVerificationsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCustomDomainsDomIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"domID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCustomDomainsDomIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"domID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCustomDomainsDomIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"domID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCustomDomainsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDCustomDomainsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDDeviceAuthenticationPolicyDeviceAuthPolicyIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"deviceAuthPolicyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDDeviceAuthenticationPolicyGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTypePut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsGet)
        local -a _op_arguments
        _op_arguments=(
                              "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsPost)
        local -a _op_arguments
        _op_arguments=(
                              "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsCredentialIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
"credentialID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDCredentialsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDInstancesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDInstancesInstanceIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
"instanceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
"gatewayRoleAssignmentsID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
"gatewayRoleAssignmentsID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGatewayRoleAssignmentsIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
"gatewayRoleAssignmentsID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDRoleAssignmentsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGatewayIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"gatewayID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGatewaysPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGroupsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
"limit=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGroupsGroupIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"groupID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGroupsGroupIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"groupID=:[PATH] "
          "include=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGroupsGroupIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"groupID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDGroupsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationMappingMappingIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"mappingID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationMappingsMappingIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"mappingID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationMappingsMappingIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"mappingID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"ruleID=:[PATH] "
                    "Accept\::[HEADER] "
"Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesRuleIDMappingsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"ruleID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansPlanIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"planID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansPlanIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"planID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansPlanIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"planID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRevisionsIdlatestGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRevisionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRevisionsPreviousRevisionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"previousRevisionID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"planID=:[PATH] "
                    "Accept\::[HEADER] "
"Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesRuleIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"ruleID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesRuleIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"ruleID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationRulesStoreIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"storeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoreMetadataAqueraPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoreMetadataSalesforceContactsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoreMetadataSalesforcePost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoreMetadataScimPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresConnectionStatusPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresStoreIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"storeID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresStoreIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"storeID=:[PATH] "
                    "Accept\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPropagationStoresStoreIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"storeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v11EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
"idpAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
"idpAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesIdpAttrIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
"idpAttrID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDAttributesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIdentityProvidersProviderIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"providerID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDImagesImgIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"imgID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDImagesImgIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"imgID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDImagesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Content-Disposition\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIntegrationsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIntegrationsIntegrationIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"integrationID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"integrationID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsIntegrationVersionIDAssetGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"integrationID=:[PATH] "
"integrationVersionID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDIntegrationsIntegrationIDVersionsIntegrationVersionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"integrationID=:[PATH] "
"integrationVersionID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
"l10nStatusID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
"l10nStatusID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
"l10nStatusID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesLanguageIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"languageID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDLanguagesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDLicensesGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDLicensesLicenseIDGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
"licenseID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDLicensesLicenseIDNameGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
"licenseID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDLicensesLicenseIDNamePut)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
"licenseID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDMfaSettingsDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDMfaSettingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDMfaSettingsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
"contentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
"contentID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
"contentID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
          "filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
          "filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTemplatesTemplateNameGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"templateName=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"phoneDeliverySettingsId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"phoneDeliverySettingsId=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
"trustedEmailId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
"trustedEmailId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
"trustedEmailId=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"emailDomainId=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDEmailDomainsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsGet)
        local -a _op_arguments
        _op_arguments=(
                              "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1OrganizationsOrgIDGet)
        local -a _op_arguments
        _op_arguments=(
          "orgID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPasswordPoliciesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"passwordPolicyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"passwordPolicyID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPopulationsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPopulationsPopIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"popID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPopulationsPopIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"popID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPopulationsPopIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"popID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDPopulationsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDAttributesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDAttributesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"resourceAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"resourceAttrID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDAttributesResourceAttrIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"resourceAttrID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDScopesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDScopesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"scopeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"scopeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDScopesScopeIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
"scopeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDResourcesResourceIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"resourceID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPredictorsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPredictorsRiskPredictorIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskPredictorID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskEvaluationsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskEvaluationsRiskIDEventPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskEvaluationsRiskIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPolicySetsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPolicySetsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskPolicySetID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskPolicySetID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"riskPolicySetID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1RolesGet)
        local -a _op_arguments
        _op_arguments=(
                              "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1RolesRoleIDGet)
        local -a _op_arguments
        _op_arguments=(
          "roleID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
"attributeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
"attributeID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPatch)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
"attributeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesAttributeIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
"attributeID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDAttributesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSchemasSchemaIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"schemaID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost)
        local -a _op_arguments
        _op_arguments=(
          "policyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
"actionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
"actionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
"actionID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"policyID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSubscriptionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSubscriptionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSubscriptionsSubscriptionIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"subscriptionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSubscriptionsSubscriptionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"subscriptionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDSubscriptionsSubscriptionIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"subscriptionID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDTotalIdentitiesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUserActivitiesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
          "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDEnabledGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDEnabledPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMfaEnabledGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMfaEnabledPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
          "filter=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
          "include=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
          "expand=:[QUERY] "
"limit=:[QUERY] "
"filter=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"groupID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"groupID=:[PATH] "
          "expand=:[QUERY] "
          )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    )
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDLinkedAccountsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"linkedAccountID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDLinkedAccountsLinkedAccountIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"linkedAccountID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"deviceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"deviceID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDLogsPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"deviceID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDNicknamePut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"deviceID=:[PATH] "
                    "Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesDeviceIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"deviceID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDevicesPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"pairingKeyID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"pairingKeyID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPairingKeysPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDSessionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDSessionssessionIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"sessionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDSessionssessionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"sessionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"agreementID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"agreementID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"transactionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"transactionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"transactionID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPasswordGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPasswordPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPasswordPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPopulationGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPopulationPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Content-Type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"roleAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDRoleAssignmentsRoleAssignmentIDGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
"roleAssignmentID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersPost)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDDelete)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDIdentityProviderGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDIdentityProviderPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "Authorization\::[HEADER] "
"Content-Type\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPatch)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyStatusGet)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
      v1EnvironmentsEnvIDUsersUserIDVerifyStatusPut)
        local -a _op_arguments
        _op_arguments=(
          "envID=:[PATH] "
"userID=:[PATH] "
                    "content-type\::[HEADER] "
"Authorization\::[HEADER] "
)
        _describe -t actions 'operations' _op_arguments -S '' && ret=0
        ;;
    esac
    ;;

esac

return ret
