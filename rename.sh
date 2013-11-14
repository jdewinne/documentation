shopt -s globstar
for file in /the/path/**/*.txt; do
  mv "$file" "${file%}.rst"
done
