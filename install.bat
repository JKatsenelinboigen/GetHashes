cd .
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\SendTo\Get MD5.lnk');$s.TargetPath='%cd%\Get Hashes\Algorithms\Get MD5';$s.Save()"
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\SendTo\Get SHA256.lnk');$s.TargetPath='%cd%\Get Hashes\Algorithms\Get SHA256';$s.Save()"