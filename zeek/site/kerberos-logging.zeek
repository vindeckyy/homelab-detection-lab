# site policy: kerberos-logging
@load base/protocols/ntlm

export {
    redef LogAscii::use_json = T;
}
