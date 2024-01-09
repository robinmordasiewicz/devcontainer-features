#!/bin/bash

set -e

source dev-container-features-test-lib

# Run default test script (in same folder)
# See: https://github.com/devcontainers/features/blob/562305d37b97d47331d96306ffc2a0a3cce55e64/test/azure-cli/install_extensions_bookworm.sh
./default.sh
