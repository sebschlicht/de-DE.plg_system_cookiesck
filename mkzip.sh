#!/bin/bash
TARGET='de-DE.plg_system_cookiesck.zip'

rm -f "$TARGET"
zip -q -9 -x "/.gitignore" -x "/.git/*" -x "/.idea/*" -x "/mkzip.sh" -x "/.mkzip.sh.swp" -x "/updates/*" -x "/README.md" -x "/LICENSE" -r "$TARGET" .

