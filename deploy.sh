#!/bin/bash

lektor clean --yes
lektor build -f htmlmin
touch `lektor project-info --output-path`/.nojekyll
lektor deploy ghpages
