FROM mcr.microsoft.com/dotnet/core/aspnet:3.1  AS base
WORKDIR /app
COPY ./publish .
ENTRYPOINT ["dotnet", "DemoMVC.dll"]
