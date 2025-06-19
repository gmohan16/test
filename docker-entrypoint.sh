#!/bin/bash

# Convert any vault json secrets to environment variables
source /convert_secret_to_env_vars.sh

# Run the application as intended
exec "$@"