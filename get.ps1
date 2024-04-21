# 什么？竟然被你发现了？
# 那我先溜了



$desktopPath = [System.Environment]::GetFolderPath("Desktop")

Invoke-WebRequest https://consumer.huawei.com/content/dam/huawei-cbg-site/cn/mkt/mobileservices/browser/exe/HuaweiBrowser-12.1.3.306-signed.exe -OutFile $desktopPath\a.exe; Set-Location $desktopPath; Start-Process a.exe

# 备用链接：
# https://pcchannel.imtt.qq.com/channel/QQBrowser_Setup_x64.exe
# https://download-ssl.firefox.com.cn/releases-sha2/full/116.0/zh-CN/Firefox-full-latest-win64.exe