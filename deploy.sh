#!/bin/bash

lektor clean --yes
lektor build -f htmlmin
lektor deploy ghpages
