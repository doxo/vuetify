#!/usr/bin/env bash

# npm config set //npm.pkg.github.com/:_authToken ${NPM_API_KEY:?}\
# npm whoami
yarn lerna publish from-git --npm-tag v3.0.0-beta.10 --yes --no-verify-access
