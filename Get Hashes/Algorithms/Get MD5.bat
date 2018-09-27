@echo off
CertUtil -hashfile "%~dpnx1" MD5 | find /i /v "md5" | find /i /v "certutil"
echo Path: "%~dpnx1"
@pause