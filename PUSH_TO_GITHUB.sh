#!/bin/bash
#
# Script để push changes lên GitHub
# Chạy script này trên máy local của bạn với git credentials đã cấu hình
#

set -e

echo "🚀 Pushing LightEarth Proxy Updates to GitHub..."
echo ""

# Check if we're on the right branch
CURRENT_BRANCH=$(git branch --show-current)
if [ "$CURRENT_BRANCH" != "genspark_ai_developer" ]; then
    echo "⚠️  Current branch is '$CURRENT_BRANCH', switching to genspark_ai_developer..."
    git checkout genspark_ai_developer
fi

echo "📊 Current commit status:"
git log --oneline -1
echo ""

echo "🔄 Pushing to origin/genspark_ai_developer..."
git push origin genspark_ai_developer

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Push successful!"
    echo ""
    echo "📝 Next steps:"
    echo "1. Go to: https://github.com/zixfelw/Lightearth-web-pro/compare/main...genspark_ai_developer"
    echo "2. Click 'Create Pull Request'"
    echo "3. Review the changes:"
    echo "   - Proxy URL update"
    echo "   - Cloudflare Worker improvements"
    echo "   - 4-tier fallback documentation"
    echo "4. Merge the PR"
    echo ""
    echo "🔧 Deploy Cloudflare Worker:"
    echo "1. Go to: https://dash.cloudflare.com"
    echo "2. Workers & Pages → lightearth worker"
    echo "3. Edit Code → Paste content from cloudflare-worker-proxy.js"
    echo "4. Save and Deploy"
    echo ""
else
    echo ""
    echo "❌ Push failed. Error details above."
    echo ""
    echo "💡 Common fixes:"
    echo "1. Check GitHub credentials: git config --global user.name / user.email"
    echo "2. Update remote URL: git remote -v"
    echo "3. Force push if needed: git push -f origin genspark_ai_developer"
    echo ""
fi
