#Requires -RunAsAdministrator
<#
.SYNOPSIS
    LightEarth Web Pro - Development Environment Setup Script
    
.DESCRIPTION
    Script cai dat tat ca phan mem can thiet de chay du an LightEarth Web Pro
    Bao gom: .NET 8 SDK, Git, VS Code, Node.js, va cac extension can thiet
    
.NOTES
    Version:        1.0
    Author:         LightEarth Team
    Requirement:    Windows 10/11, PowerShell 5.1+, Run as Administrator
    
.EXAMPLE
    # Chay voi quyen Administrator
    .\setup-dev-environment.ps1
#>

# ============================================
# CONFIGURATION
# ============================================
$ErrorActionPreference = "Stop"
$ProgressPreference = "SilentlyContinue"

# Colors for output
function Write-Step($message) {
    Write-Host ""
    Write-Host "================================================" -ForegroundColor Cyan
    Write-Host " $message" -ForegroundColor Cyan
    Write-Host "================================================" -ForegroundColor Cyan
}

function Write-Success($message) {
    Write-Host "[OK] $message" -ForegroundColor Green
}

function Write-Info($message) {
    Write-Host "[INFO] $message" -ForegroundColor Yellow
}

function Write-Err($message) {
    Write-Host "[ERROR] $message" -ForegroundColor Red
}

# ============================================
# CHECK ADMIN RIGHTS
# ============================================
Write-Step "Kiem tra quyen Administrator"

$currentPrincipal = New-Object Security.Principal.WindowsPrincipal([Security.Principal.WindowsIdentity]::GetCurrent())
if (-not $currentPrincipal.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Err "Script can chay voi quyen Administrator!"
    Write-Info "Click phai PowerShell -> Run as Administrator"
    pause
    exit 1
}
Write-Success "Dang chay voi quyen Administrator"

# ============================================
# INSTALL WINGET (if not available)
# ============================================
Write-Step "Kiem tra Winget Package Manager"

$winget = Get-Command winget -ErrorAction SilentlyContinue
if (-not $winget) {
    Write-Info "Dang cai dat Winget..."
    
    # Download and install App Installer (contains winget)
    Invoke-WebRequest -Uri https://aka.ms/getwinget -OutFile "$env:TEMP\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"
    Add-AppxPackage -Path "$env:TEMP\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"
    
    # Refresh environment
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    
    Write-Success "Winget da duoc cai dat"
} else {
    Write-Success "Winget da co san"
}

# ============================================
# INSTALL .NET 8 SDK
# ============================================
Write-Step "Cai dat .NET 8 SDK"

$dotnet = Get-Command dotnet -ErrorAction SilentlyContinue
$dotnetVersion = if ($dotnet) { 
    $versionOutput = dotnet --version 2>$null
    if ($versionOutput -match "^8\.") { $versionOutput } else { $null }
}

if (-not $dotnetVersion) {
    Write-Info "Dang cai dat .NET 8 SDK..."
    winget install Microsoft.DotNet.SDK.8 --accept-source-agreements --accept-package-agreements --silent
    
    # Refresh PATH
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    
    Write-Success ".NET 8 SDK da duoc cai dat"
} else {
    Write-Success ".NET 8 SDK da co san: $dotnetVersion"
}

# ============================================
# INSTALL GIT
# ============================================
Write-Step "Cai dat Git"

$git = Get-Command git -ErrorAction SilentlyContinue
if (-not $git) {
    Write-Info "Dang cai dat Git..."
    winget install Git.Git --accept-source-agreements --accept-package-agreements --silent
    
    # Refresh PATH
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    
    Write-Success "Git da duoc cai dat"
} else {
    $gitVersion = git --version
    Write-Success "Git da co san: $gitVersion"
}

# ============================================
# INSTALL VISUAL STUDIO CODE
# ============================================
Write-Step "Cai dat Visual Studio Code"

$code = Get-Command code -ErrorAction SilentlyContinue
if (-not $code) {
    Write-Info "Dang cai dat VS Code..."
    winget install Microsoft.VisualStudioCode --accept-source-agreements --accept-package-agreements --silent
    
    # Refresh PATH
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    
    Write-Success "VS Code da duoc cai dat"
} else {
    Write-Success "VS Code da co san"
}

# ============================================
# INSTALL NODE.JS (LTS)
# ============================================
Write-Step "Cai dat Node.js LTS"

$node = Get-Command node -ErrorAction SilentlyContinue
if (-not $node) {
    Write-Info "Dang cai dat Node.js LTS..."
    winget install OpenJS.NodeJS.LTS --accept-source-agreements --accept-package-agreements --silent
    
    # Refresh PATH
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    
    Write-Success "Node.js da duoc cai dat"
} else {
    $nodeVersion = node --version
    Write-Success "Node.js da co san: $nodeVersion"
}

# ============================================
# INSTALL WINDOWS TERMINAL
# ============================================
Write-Step "Cai dat Windows Terminal"

$wt = Get-Command wt -ErrorAction SilentlyContinue
if (-not $wt) {
    Write-Info "Dang cai dat Windows Terminal..."
    winget install Microsoft.WindowsTerminal --accept-source-agreements --accept-package-agreements --silent
    Write-Success "Windows Terminal da duoc cai dat"
} else {
    Write-Success "Windows Terminal da co san"
}

# ============================================
# INSTALL VS CODE EXTENSIONS
# ============================================
Write-Step "Cai dat VS Code Extensions"

# Refresh PATH one more time
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

$extensions = @(
    "ms-dotnettools.csharp",                    # C# Extension
    "ms-dotnettools.csdevkit",                  # C# Dev Kit
    "ms-dotnettools.vscode-dotnet-runtime",     # .NET Runtime
    "bradlc.vscode-tailwindcss",                # Tailwind CSS IntelliSense
    "esbenp.prettier-vscode",                   # Prettier - Code formatter
    "dbaeumer.vscode-eslint",                   # ESLint
    "ritwickdey.LiveServer",                    # Live Server
    "ms-vscode.powershell",                     # PowerShell
    "formulahendry.auto-rename-tag",            # Auto Rename Tag
    "christian-kohler.path-intellisense",       # Path Intellisense
    "PKief.material-icon-theme"                 # Material Icon Theme
)

$codeCmd = Get-Command code -ErrorAction SilentlyContinue
if ($codeCmd) {
    foreach ($ext in $extensions) {
        Write-Info "Cai dat extension: $ext"
        code --install-extension $ext --force 2>$null
    }
    Write-Success "Da cai dat cac VS Code extensions"
} else {
    Write-Info "VS Code chua san sang, bo qua cai dat extensions"
    Write-Info "Sau khi restart, chay lai script hoac cai thu cong"
}

# ============================================
# CONFIGURE GIT
# ============================================
Write-Step "Cau hinh Git co ban"

# Refresh PATH
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

$gitCmd = Get-Command git -ErrorAction SilentlyContinue
if ($gitCmd) {
    # Set default branch name
    git config --global init.defaultBranch main
    
    # Set useful aliases
    git config --global alias.st status
    git config --global alias.co checkout
    git config --global alias.br branch
    git config --global alias.ci commit
    git config --global alias.lg "log --oneline --graph --all"
    
    # Set credential helper
    git config --global credential.helper manager
    
    # Set core settings
    git config --global core.autocrlf true
    git config --global core.editor "code --wait"
    
    Write-Success "Git da duoc cau hinh"
    
    # Check if user name/email is set
    $userName = git config --global user.name
    $userEmail = git config --global user.email
    
    if (-not $userName -or -not $userEmail) {
        Write-Info ""
        Write-Info "Chua cau hinh Git user. Chay cac lenh sau:"
        Write-Host '  git config --global user.name "Ten cua ban"' -ForegroundColor White
        Write-Host '  git config --global user.email "email@example.com"' -ForegroundColor White
    }
}

# ============================================
# CLONE PROJECT
# ============================================
Write-Step "Clone du an LightEarth Web Pro"

$projectPath = "$env:USERPROFILE\Projects\Lightearth-web-pro"

if (-not (Test-Path $projectPath)) {
    Write-Info "Tao thu muc Projects..."
    New-Item -ItemType Directory -Path "$env:USERPROFILE\Projects" -Force | Out-Null
    
    Write-Info "Clone du an tu GitHub..."
    Set-Location "$env:USERPROFILE\Projects"
    
    $gitCmd = Get-Command git -ErrorAction SilentlyContinue
    if ($gitCmd) {
        git clone https://github.com/zixfelw/Lightearth-web-pro.git
        Write-Success "Du an da duoc clone vao: $projectPath"
    } else {
        Write-Info "Git chua san sang. Clone thu cong sau khi restart."
    }
} else {
    Write-Success "Du an da ton tai: $projectPath"
    Write-Info "Dang cap nhat code moi nhat..."
    Set-Location $projectPath
    git pull origin main 2>$null
}

# ============================================
# RESTORE .NET PACKAGES
# ============================================
Write-Step "Restore .NET packages"

$dotnetCmd = Get-Command dotnet -ErrorAction SilentlyContinue
if ($dotnetCmd -and (Test-Path $projectPath)) {
    Set-Location $projectPath
    Write-Info "Dang restore NuGet packages..."
    dotnet restore
    Write-Success "Da restore packages thanh cong"
}

# ============================================
# CREATE DESKTOP SHORTCUT
# ============================================
Write-Step "Tao shortcuts tien ich"

$desktopPath = [Environment]::GetFolderPath("Desktop")
$shortcutPath = "$desktopPath\LightEarth Web Pro.lnk"

if (-not (Test-Path $shortcutPath)) {
    try {
        $WshShell = New-Object -ComObject WScript.Shell
        $Shortcut = $WshShell.CreateShortcut($shortcutPath)
        $Shortcut.TargetPath = "code"
        $Shortcut.Arguments = "`"$projectPath`""
        $Shortcut.WorkingDirectory = $projectPath
        $Shortcut.Description = "Open LightEarth Web Pro in VS Code"
        $Shortcut.Save()
        Write-Success "Da tao shortcut tren Desktop"
    } catch {
        Write-Info "Khong the tao shortcut"
    }
}

# ============================================
# SUMMARY
# ============================================
Write-Step "HOAN TAT CAI DAT!"

Write-Host ""
Write-Host "Da cai dat thanh cong cac phan mem:" -ForegroundColor Green
Write-Host "  [x] .NET 8 SDK" -ForegroundColor White
Write-Host "  [x] Git" -ForegroundColor White
Write-Host "  [x] Visual Studio Code" -ForegroundColor White
Write-Host "  [x] Node.js LTS" -ForegroundColor White
Write-Host "  [x] Windows Terminal" -ForegroundColor White
Write-Host "  [x] VS Code Extensions (C#, Tailwind, etc.)" -ForegroundColor White
Write-Host ""
Write-Host "Du an duoc clone tai:" -ForegroundColor Green
Write-Host "  $projectPath" -ForegroundColor White
Write-Host ""
Write-Host "========================================" -ForegroundColor Yellow
Write-Host "  DE CHAY DU AN:" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Yellow
Write-Host ""
Write-Host "  1. Mo Windows Terminal hoac PowerShell" -ForegroundColor White
Write-Host "  2. cd $projectPath" -ForegroundColor Cyan
Write-Host "  3. dotnet restore" -ForegroundColor Cyan
Write-Host "  4. dotnet run --project LumenTreeInfo.API" -ForegroundColor Cyan
Write-Host "  5. Mo trinh duyet: http://localhost:5000" -ForegroundColor Cyan
Write-Host ""
Write-Host "HOAC:" -ForegroundColor Yellow
Write-Host "  - Double-click shortcut 'LightEarth Web Pro' tren Desktop" -ForegroundColor White
Write-Host "  - Nhan F5 de chay debug trong VS Code" -ForegroundColor White
Write-Host ""
Write-Host "========================================" -ForegroundColor Yellow
Write-Host "  CAU HINH GIT (neu chua co):" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Yellow
Write-Host '  git config --global user.name "Ten cua ban"' -ForegroundColor Cyan
Write-Host '  git config --global user.email "email@example.com"' -ForegroundColor Cyan
Write-Host ""
Write-Host "========================================" -ForegroundColor Red
Write-Host "  LUU Y QUAN TRONG!" -ForegroundColor Red
Write-Host "========================================" -ForegroundColor Red
Write-Host "  Can RESTART may tinh de PATH duoc cap nhat!" -ForegroundColor Red
Write-Host ""

$restart = Read-Host "Ban co muon restart ngay bay gio? (y/N)"
if ($restart -eq "y" -or $restart -eq "Y") {
    Write-Info "Dang restart may tinh trong 10 giay..."
    Write-Info "Nhan Ctrl+C de huy"
    shutdown /r /t 10
} else {
    Write-Info "Hay restart may tinh khi thuan tien."
    Write-Host ""
    Write-Host "Nhan phim bat ky de dong..." -ForegroundColor Gray
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
}
