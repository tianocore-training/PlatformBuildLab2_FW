### Capsule update requirement
Download OpenSSL openssl-1.0.2r-x64_86-win64 for  MinnowBoard Max Development https://github.com/tianocore/edk2-platforms/tree/master/Platform/Intel/Vlv2TbltDevicePkg

Download https://indy.fulgan.com/SSL/openssl-1.0.2r-x64_86-win64.zip and place the
*   unzipped content into the directory "<WORKSPACE>\openssl", add the path of 
*   openssl.exe ("%WORKSPACE%\openssl") to system environment variable OPENSSL_PATH.
*   Set OPENSSL_CONF= %WORKSPACE%\openssl\apps\openssl.cfg