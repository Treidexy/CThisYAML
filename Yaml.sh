clang Yaml.c -o Yaml -D _CRT_SECURE_NO_WARNINGS --optimize
./Yaml
echo '>' Exit Code: $?
read -p "Press enter to continue"