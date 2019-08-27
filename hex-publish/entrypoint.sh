#!/bin/sh

mix deps.get
mix hex.publish package --yes --organization fortawesome
