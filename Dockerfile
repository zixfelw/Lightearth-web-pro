# Dockerfile for LumenTreeInfo Solar Monitor Dashboard
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /src

# Copy csproj files and restore
COPY ["LumenTreeInfo.API/LumenTreeInfo.API.csproj", "LumenTreeInfo.API/"]
COPY ["LumenTreeInfo.Lib/LumenTreeInfo.Lib.csproj", "LumenTreeInfo.Lib/"]
RUN dotnet restore "LumenTreeInfo.API/LumenTreeInfo.API.csproj"

# Copy everything else and build
COPY . .
WORKDIR "/src/LumenTreeInfo.API"
RUN dotnet build "LumenTreeInfo.API.csproj" -c Release -o /app/build

# Publish
FROM build AS publish
RUN dotnet publish "LumenTreeInfo.API.csproj" -c Release -o /app/publish /p:UseAppHost=false

# Final runtime image
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS final
WORKDIR /app
EXPOSE 8080
ENV ASPNETCORE_URLS=http://+:8080
ENV ASPNETCORE_ENVIRONMENT=Production

COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "LumenTreeInfo.API.dll"]
