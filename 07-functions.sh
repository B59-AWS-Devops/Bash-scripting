#!/bin/bash
prod () {
    echo "This is production environment"
}

echo "Calling the prod function"

prod

echo -e "\e[33m "This is $prod" \e[0m"

