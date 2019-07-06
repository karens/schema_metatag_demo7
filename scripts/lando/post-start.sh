#!/usr/bin/env bash

# Post-start actions.

# Let the user know what to do next.
echo "Run tests: lando run-tests --clean"
echo "To load database: lando db-import $DB_LOCAL"
