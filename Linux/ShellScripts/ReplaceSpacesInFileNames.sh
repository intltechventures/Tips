# tip of the hat to https://davidwalsh.name/remove-spaces-file-names
# © David Walsh 2007-2016. All code MIT license
# Replace spaces in file names with "_"
for f in *\ *; do mv "$f" "${f// /_}"; done

