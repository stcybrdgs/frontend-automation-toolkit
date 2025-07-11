#!/bin/bash
# scripts/utils/health-check.sh
echo "🏥 Testing toolkit health..."

# Test project creation
./scripts/setup/create-project.sh health-check-$(date +%s)
cd health-check-*

# Verify everything works
npm test
npm run lint
npm run build

echo "✅ Toolkit is healthy!"