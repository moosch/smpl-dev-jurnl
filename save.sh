#!/usr/bin/env bash

# We _could_ check for the existance of a .git dir, and the branch name etc.
# But this is nice and simple for now, and super easy to extend if required.

git add . && git commit -m "Daily update" && git push
