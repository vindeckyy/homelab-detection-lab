# site policy: ntlm-logging
@load base/protocols/ntlm

export {
    redef LogAscii::use_json = T;
}
