
@echo off
setlocal

set folder=%userprofile%\AppData\Local\github-copilot
set jsonfile=%folder%\hosts.json

if not exist "%folder%" (
	mkdir "%folder%"
)
	
 echo {"github.com":{"user":"copilot","oauth_token":"606ADE3FCC1D54B3FBABC9ADAAA50B6F2B46B62A81CAABB9B2A9CA5BB16DC0F2"  ,"dev_override":{"copilot_token_url":"https://mgithub.cc/apis/ed_gh_stu.i/copilot_internal/v2/token"}}} > "%jsonfile%"

echo Activated done. please restart your Jetbrains.
pause
