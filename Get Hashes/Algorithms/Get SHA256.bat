@echo off
CertUtil -hashfile "%~dpnx1" SHA256 | find /i /v "SHA256" | find /i /v "certutil"
echo Path: "%~dpnx1"
@pause