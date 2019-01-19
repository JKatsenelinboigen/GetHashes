@echo off
CertUtil -hashfile "%~dpnx1" SHA1 | find /i /v "SHA1" | find /i /v "certutil"
echo Path: "%~dpnx1"
@pause