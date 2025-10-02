#!/bi/bash

read -p "enter the env variable =" var

echo "${!var}"

abc=xyz
echo "$(!abc)"