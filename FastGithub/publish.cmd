dotnet publish -c Release -f net6.0 /p:PublishSingleFile=true /p:PublishTrimmed=true -r win-x86 -o ./bin/publish/win-x86
dotnet publish -c Release -f net6.0 /p:PublishSingleFile=true /p:PublishTrimmed=true -r win-x64 -o ./bin/publish/win-x64
dotnet publish -c Release -f net6.0 /p:PublishSingleFile=true /p:PublishTrimmed=true -r linux-x64 -o ./bin/publish/linux-x64