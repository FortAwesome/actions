#!/bin/sh

mix deps.get
mix hex.publish package --organization fortawesome
