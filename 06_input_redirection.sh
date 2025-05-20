#!/bin/bash

wc -w ./tmp/1.txt


# < — Input Redirection (file to stdin)
wc -w < ./tmp/1.txt

# << — Heredoc (multiline input)
cat << EOF
Hello World
John Doe
EOF

cat << EOF > ./tmp/3.txt
Hello World
Foo Bar
EOF

# <<< — Here string (single-line input)
wc -w <<< "Hello World"
