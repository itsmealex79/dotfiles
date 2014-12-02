#!/bin/bash

# Use latest available version of npm before anything else
npm install -g npm@latest

# Install my preferred local packages
npm install -g bower david grunt-cli jshint livereloadx node-static

# Update all global using david
david update -g
