# Dockerfile for LumenTreeInfo Solar Monitor Dashboard
# REBUILD: 2025-12-23-v4-force-nocache

# Use specific SHA to bust cache completely
FROM mcr.microsoft.com/dotnet/sdk:8.0.404-bookworm-slim AS builder
WORKDIR /src

# Copy csproj files and restore
COPY ["LumenTreeInfo.API/LumenTreeInfo.API.csproj", "LumenTreeInfo.API/"]
COPY ["LumenTreeInfo.Lib/LumenTreeInfo.Lib.csproj", "LumenTreeInfo.Lib/"]
RUN dotnet restore "LumenTreeInfo.API/LumenTreeInfo.API.csproj"

# Copy everything else and build
COPY . .
WORKDIR "/src/LumenTreeInfo.API"
RUN dotnet build "LumenTreeInfo.API.csproj" -c Release -o /app/build

# Publish stage
FROM builder AS publisher
RUN dotnet publish "LumenTreeInfo.API.csproj" -c Release -o /app/publish /p:UseAppHost=false

# Final runtime image - use specific version tag
FROM mcr.microsoft.com/dotnet/aspnet:8.0.11-bookworm-slim AS runtime
WORKDIR /app
EXPOSE 8080
ENV ASPNETCORE_URLS=http://+:8080
ENV ASPNETCORE_ENVIRONMENT=Production

# Copy published output
COPY --from=publisher /app/publish .
ENTRYPOINT ["dotnet", "LumenTreeInfo.API.dll"]
