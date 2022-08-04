# escape=`

FROM mcr.microsoft.com/dotnet/framework/sdk:4.8
SHELL ["powershell", "-ExecutionPolicy Bypass", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]
COPY . C:\build
WORKDIR C:\build
RUN .\vb6setup.ps1
