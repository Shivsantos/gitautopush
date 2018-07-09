#!/bin/sh
cd /home/vagrant/git/gitautopush
cat > gitpush.txt <<EOF
Job Success 0056
EOF

git add .
git commit -m "latest update"
git push origin master
