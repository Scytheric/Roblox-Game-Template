aftman install
wally install
rojo sourcemap -o sourcemap.json bundle.project.json
wally-package-types -s sourcemap.json Packages/

# If you end up not having server packages, make sure to
# delete the line below this.
wally-package-types -s sourcemap.json ServerPackages/
