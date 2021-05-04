if(%1) == () goto end
if(%2) == () (dotnet add ./src/CommandAPI/CommandAPI.csproj package %1 -s https://api.nuget.org/v3/index.json) else (dotnet add ./test/CommandAPI.Tests/CommandAPI.Tests.csproj package %1 -s https://api.nuget.org/v3/index.json)
:end