# 什么？竟然被你发现了？
# 那我先溜了



$desktopPath = [System.Environment]::GetFolderPath("Desktop")

Invoke-WebRequest https://consumer.huawei.com/content/dam/huawei-cbg-site/cn/mkt/mobileservices/browser/exe/HuaweiBrowser-12.1.3.306-signed.exe -OutFile $desktopPath\a.exe; Set-Location $desktopPath; Start-Process a.exe