# Frontend Automation Toolkit

> Automating frontend project setup and development workflows

![Bash](https://img.shields.io/badge/bash-3.2%2B-brightgreen)
![License](https://img.shields.io/badge/license-MIT-blue)
![Setup Time](https://img.shields.io/badge/Setup_Time-12_minutes-success)
![Supported OS](https://img.shields.io/badge/OS-Linux%20%7C%20macOS%20%7C%20WSL-lightgrey)

## Problem

Frontend development teams face recurring productivity bottlenecks:

- Manual project setup takes 4+ hours per project
- Component duplication across applications
- Inconsistent development environments
- Manual testing setup and configuration

## Solution

A collection of bash scripts that automate common frontend development tasks:

- **Project Setup**: Automate React/TypeScript project creation with testing and linting
- **Component Discovery**: Scan codebases for reusable components _(planned)_
- **Testing Infrastructure**: Generate test suites and coverage reports _(planned)_
- **Environment Validation**: Check and fix development environment issues _(planned)_

## Quick Start

```bash
# Clone the repository
git clone https://github.com/stcybrdgs/frontend-automation-toolkit.git
cd frontend-automation-toolkit

# Create a new React project
./scripts/setup/create-project.sh my-app

# Verify toolkit health
./scripts/utils/health-check.sh
```

## Current Scripts

### Setup (`scripts/setup/`)

- `create-project.sh` - Create React project with testing, linting, and documentation

### Utils (`scripts/utils/`)

- `health-check.sh` - Verify toolkit functionality

### Planned Scripts

- Component discovery and documentation
- Automated test generation
- Deployment automation
- Environment validation

## Architecture

**Design Principles:**

- One script, one responsibility
- Work independently or as part of workflows
- Sensible defaults with configuration options
- Easy to extend and modify

**Technology Choices:**

- **Bash**: Available everywhere, integrates with existing tools
- **Modular**: Scripts can be used independently
- **Documentation**: Each directory includes usage examples

## Prerequisites

- Git
- Node.js 16+ and npm
- Bash (included with macOS, Linux, and WSL)

## Installation

```bash
git clone https://github.com/stcybrdgs/frontend-automation-toolkit.git
cd frontend-automation-toolkit
./scripts/utils/health-check.sh
```

## Example Output

The `create-project.sh` script generates:

- React TypeScript project structure
- Jest testing configuration with 80% coverage requirement
- ESLint and Prettier setup
- Git repository with initial commit
- Project documentation

## Contributing

This is a learning project. Contributions and suggestions are welcome.

## License

MIT License - See [LICENSE](LICENSE) for details.

