This directory contains your keys and certificates.
1. `privkey.pem`
   the private key for your certificate.
1. `fullchain.pem`
   the certificate file used in most server software.
1. `chain.pem`
   used for OCSP stapling in Nginx >=1.3.7.
1. `cert.pem`
   will break many server configurations,
   and should not be used without reading
   [further documentation](https://certbot.eff.org/docs/using.html#where-are-my-certificates).

