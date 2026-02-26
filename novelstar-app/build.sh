#!/bin/bash
# NovelStar Build Script
# Run this once to install dependencies, then builds all 3 platforms

echo "========================================"
echo "  NovelStar Build Script"
echo "========================================"

# Check Node.js
if ! command -v node &> /dev/null; then
    echo "ERROR: Node.js not found. Install from https://nodejs.org (v18+)"
    exit 1
fi

NODE_VER=$(node -e "process.stdout.write(process.versions.node.split('.')[0])")
if [ "$NODE_VER" -lt 18 ]; then
    echo "ERROR: Node.js 18+ required. You have v$(node -v)"
    exit 1
fi

echo "✓ Node.js $(node -v) found"

# Install dependencies
echo ""
echo "Installing dependencies (this takes 2-5 minutes first time)..."
npm install

if [ $? -ne 0 ]; then
    echo "ERROR: npm install failed"
    exit 1
fi

echo "✓ Dependencies installed"
echo ""
echo "Building for all platforms..."
echo "(Cross-platform builds need to run on each OS, or use GitHub Actions)"
echo ""

# Detect current OS and build for it
OS=$(uname -s)
case "$OS" in
    Linux*)
        echo "→ Building Linux AppImage..."
        npm run dist:linux
        echo "✓ Linux AppImage → dist/"
        ;;
    Darwin*)
        echo "→ Building macOS DMG..."
        npm run dist:mac
        echo "✓ macOS DMG → dist/"
        ;;
    MINGW*|MSYS*|CYGWIN*)
        echo "→ Building Windows Portable EXE..."
        npm run dist:win
        echo "✓ Windows EXE → dist/"
        ;;
esac

echo ""
echo "Done! Output files are in the 'dist/' folder."
echo ""
echo "To build for ALL platforms from one machine, run:"
echo "  npm run dist:win    (Windows .exe)"
echo "  npm run dist:mac    (macOS .dmg — only works ON a Mac)"
echo "  npm run dist:linux  (Linux .AppImage)"
