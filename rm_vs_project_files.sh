find . -type d -name  Binaries -prune -exec rm -rf {} \;
find . -type d -name Saved -prune -exec rm -rf {} \;
find . -type d -name Intermediate -prune -exec rm -rf {} \;