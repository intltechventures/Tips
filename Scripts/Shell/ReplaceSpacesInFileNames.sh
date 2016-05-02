# tip of the hat to https://davidwalsh.name/remove-spaces-file-names
# Replace spaces in file names with "_"
for f in *\ *; do mv "$f" "${f// /_}"; done

