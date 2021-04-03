# site policy: ntlm-logging
@load base/protocols/kerberos

export {
    redef LogAscii::use_json = T;
}
