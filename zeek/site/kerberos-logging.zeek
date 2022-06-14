# site policy: kerberos-logging
@load base/protocols/ssl

export {
    redef LogAscii::use_json = T;
}
