# Replace spaces in file names with "_"
for f in *\ *; do mv "$f" "${f// /_}"; done

