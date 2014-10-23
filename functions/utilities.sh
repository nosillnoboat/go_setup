#!/bin/bash

# DESCRIPTION
# Defines general utility functions.

# Installs Go packages.
function install_packages() {
  if [[ -f "$PACKAGES_SOURCE_PATH" ]]; then
    printf "Installing packages...\n"

    while read line; do
      # Skip blank or comment lines.
      if [[ "$line" != '' && "$line" != *'#'* ]]; then
        local package_name=$(printf -- "$line" | awk '{print $1}')

        printf "Installing: $package_name...\n"
        eval "go get $line"
      fi
    done < "$PACKAGES_SOURCE_PATH"

    printf "Go package install complete!\n"
  else
    printf "Install canceled. Missing package settings: $PACKAGES_SOURCE_PATH\n"
  fi
}
export -f install_packages
