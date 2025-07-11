# Utility Scripts

This directory contains shared utilities and helper functions used across other scripts.

## Purpose

Provide shared functionality and maintenance tools that ensure the toolkit operates reliably across different environments.

## Current Scripts

- `health-check.sh` - Toolkit health verification

## Planned Features

- `logger.sh` - Consistent logging functions across all scripts
- `config.sh` - Centralized configuration management
- `validators.sh` - Common validation functions
- `performance-monitor.sh` - Track script execution times and system resource usage

## Usage Pattern

```bash
# Test toolkit health
./scripts/utils/health-check.sh

# These utilities are sourced by other scripts
source scripts/utils/logger.sh
source scripts/utils/config.sh
```

