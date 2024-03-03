#!/bin/bash

colorgen-nvim diamond.toml
rm -rf colors lua
mv diamond/* .
rm -rf diamond
