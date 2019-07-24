choco install -y --no-progress visualstudio2019buildtools --params "--add Microsoft.VisualStudio.Workload.VCTools --add Microsoft.VisualStudio.Component.Windows10SDK.17763 --locale en-US"
choco install -fy --no-progress visualstudio2019-workload-vctools --params "--add Microsoft.VisualStudio.Component.VC.CLI.Support --locale en-US"
choco install -y --no-progress msys2 pacman
choco install -y --no-progress openjdk --version 11.0.2.01

rem Prepare ENV

%USERPROFILE%\project\scripts\windows\msys2_prepare.bat

exit 0
