
#!/bin/sh

cd /var/lib/jenkins/gitremotepush/gitautopush 

cat > gitpush.txt <<EOF
Failure
EOF

git add .
git commit -m "latest update"
git push origin master
