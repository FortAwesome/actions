#!/bin/sh

mix hex.organization auth fortawesome --key $hex_organization_key
mix hex.publish package --organization fortawesome
