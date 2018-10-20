#!/usr/bin/ruby -w

print <<EOF
This is test to be displayed 
in three 
lines
EOF

print <<"EOF"
test
string
EOF

print <<`EOC`
echo `pwd`
echo    $PATH
EOC

print <<"foo", <<"bar"
 This is foo
foo
 This is bar
bar