#!/bin/sh

mix deps.get
mix hex.organization auth fortawesome --key $HEX_ORGANIZATION_KEY
mix hex.publish package --organization fortawesome
