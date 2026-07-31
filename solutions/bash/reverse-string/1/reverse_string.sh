#!/usr/bin/env bash

main() {
    string=$1
    for ((i = ${#string}; i>= 0; i--)); do
        printf %s "${string:i:1}"
    done
    printf "\n"

}

main "$@"