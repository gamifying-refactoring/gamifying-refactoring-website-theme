## Introduction

[gamifying-refactoring](https://gamifying-refactoring.github.io/) is a [Hugo](https://gohugo.io/) based blog and this repository contains the theme for the same.

## Usage

    # Command to serve the website locally
    hugo serve
    
## Publish to .github.io    
    Run deploy.sh which internally -
        1. Runs hugo to generate public folder
        2. Switches to public folder
        3. Initializes a git repository
        4. Creates a new git remote pointint to .github.io
        5. Adds public folder to git repository
        6. Pushes to .github.io repository

deploy.sh is taken from [gohugo.io](https://gohugo.io/hosting-and-deployment/hosting-on-github/) 

## Website Repository

+ [gamifying-refactoring](https://github.com/gamifying-refactoring/gamifying-refactoring.github.io) 