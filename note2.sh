echo "What name file do you need to create?"
 read name
if [ -f "$name" ]; then
 echo "File already exists"
else
 touch "$name"
 echo "first line" > "$name"
 echo "second line" >> "$name"
cat "$name"
fi
