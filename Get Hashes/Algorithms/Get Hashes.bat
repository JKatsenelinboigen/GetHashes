@echo off
echo Path: "%~dpnx1"
echo:

echo MD5:
CertUtil -hashfile "%~dpnx1" MD5 | find /i /v "md5" | find /i /v "certutil"
echo: 

echo SHA1:
CertUtil -hashfile "%~dpnx1" SHA1 | find /i /v "SHA1" | find /i /v "certutil"
echo:

echo SHA256:
CertUtil -hashfile "%~dpnx1" SHA256 | find /i /v "SHA256" | find /i /v "certutil"
echo:
@pause