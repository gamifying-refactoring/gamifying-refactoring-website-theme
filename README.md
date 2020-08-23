## Introduction

[gamifying-refactoring](https://gamifying-refactoring.github.io/) is a [Hugo](https://gohugo.io/) based blog and this repository contains the theme for the same.

## Usage

    # Command to serve the website locally
    hugo serve

## Add submodule (happens once)
    # Build the website
    hugo
    
    # Add a submodule
    git submodule add -b master git@github.com:<username>/<username>.github.io.git public
    
## Publish to .github.io    
    Run deploy.sh which internally -
        1. Runs hugo to generate public folder
        2. Switches to public folder
        3. Adds public to git repository
        4. Pushes to .github.io repository

deploy.sh is taken from [gohugo.io](https://gohugo.io/hosting-and-deployment/hosting-on-github/) 

## Website Repository

+ [gamifying-refactoring](https://github.com/SarthakMakhija/gamifying-refactoring.github.io) 