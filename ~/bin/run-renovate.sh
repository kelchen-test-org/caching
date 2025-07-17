#!/bin/bash -e

export LOG_LEVEL=debug
exec renovate --platform=local --repository-cache=reset "$@" 