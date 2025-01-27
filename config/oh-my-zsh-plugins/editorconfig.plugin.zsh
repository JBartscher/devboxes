function editorconfig() {
cat << EOF
# Dont change color as root
force_color_prompt=yes

# EditorConfig is awesome: https://EditorConfig.org

# top-most EditorConfig file
root = true

# Unix-style newlines with a newline ending every file
[*]
charset = utf-8
end_of_line = lf
insert_final_newline = true
indent_style = space
indent_size = 2

# Tab indentation (no size specified)
[Makefile]
indent_style = tab
EOF
}
