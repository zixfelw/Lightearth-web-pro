#!/bin/bash
# ============================================================
# Lightearth Server Setup Script for Termux (Android)
# Tested on: Samsung Galaxy Note 8
# ============================================================

echo "╔════════════════════════════════════════════════════════════╗"
echo "║     🌱 Lightearth Termux Setup Script                      ║"
echo "║     📱 Samsung Galaxy Note 8 Compatible                    ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

# Update packages
echo "[1/6] Updating Termux packages..."
pkg update -y && pkg upgrade -y

# Install required packages
echo "[2/6] Installing Node.js, Git, Cloudflared..."
pkg install nodejs git cloudflared -y

# Create app directory
echo "[3/6] Creating app directory..."
mkdir -p ~/lightearth-server
cd ~/lightearth-server

# Download server files (you'll paste these manually)
echo "[4/6] Creating server files..."

# Check Node.js version
echo ""
echo "Installed versions:"
echo "  Node.js: $(node -v)"
echo "  npm: $(npm -v)"
echo "  Git: $(git --version)"
echo "  Cloudflared: $(cloudflared --version 2>&1 | head -1)"
echo ""

# Install dependencies
echo "[5/6] Installing npm dependencies..."
npm install

# Create data directory
mkdir -p data

echo ""
echo "[6/6] Setup complete!"
echo ""
echo "════════════════════════════════════════════════════════════"
echo "  Next steps:"
echo "  1. Start server:      npm start"
echo "  2. Setup Cloudflare:  cloudflared tunnel login"
echo "  3. Create tunnel:     cloudflared tunnel create lightearth"
echo "  4. Run tunnel:        cloudflared tunnel run lightearth"
echo "════════════════════════════════════════════════════════════"
