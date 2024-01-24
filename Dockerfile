FROM mcr.microsoft.com/dotnet/sdk:8.0

COPY --from=mcr.microsoft.com/dotnet/sdk:7.0 /usr/share/dotnet/sdk /usr/share/dotnet/sdk
