Invoke-WebRequest "https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&includeRecommendd=true&cid=2030:a29b340e-780d-45c3-a397-b9cc343fb17b" -OutFile  C:\build\VisualStudioSetup.exe

.\VisualStudioSetup.exe  install --installPath "C:\Program Files (x86)\Microsoft Visual Studio\2019\Buildtools" --add Microsoft.VisualStudio.Component.Azure.AuthoringTools --downloadThenInstall --passive