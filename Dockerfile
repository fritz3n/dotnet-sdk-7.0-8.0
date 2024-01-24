FROM mcr.microsoft.com/dotnet/sdk:8.0

COPY --from=mcr.microsoft.com/dotnet/aspnet:7.0 /usr/share/dotnet/shared /usr/share/dotnet/shared