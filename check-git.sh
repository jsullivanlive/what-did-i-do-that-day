find ~/ -name ".git" -type d -exec echo {} \; -exec git --git-dir "{}" log --sparse --after="2014-02-12 00:00 -5:00" --before="2014-02-13 00:00 -5:00" \;
