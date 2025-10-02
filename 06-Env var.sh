#!/bi/bash

read -p "enter the env variable =" var

echo "${!var}"

abc=PWD
echo "${!abc}"