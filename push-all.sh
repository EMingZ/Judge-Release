#!/bin/bash
# 同时推送到 GitHub 和 Gitee

echo "🚀 推送到 GitHub..."
git push origin main --tags

echo "🚀 推送到 Gitee..."
git push gitee main --tags

echo "✅ 已同步到 GitHub 和 Gitee！"
