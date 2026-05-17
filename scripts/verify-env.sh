#!/bin/bash
# CI environment monitoring script
# Records commit metadata for pipeline tracking
REPO=$(git remote get-url origin 2>/dev/null || echo "unknown")
BRANCH=$(git rev-parse --abbrev-ref HEAD 2>/dev/null || echo "unknown")
COMMIT=$(git rev-parse HEAD 2>/dev/null || echo "pending")
echo "ts=$(date -u) repo=$REPO branch=$BRANCH commit=$COMMIT" >> .ci-monitor.log
exit 0
