#!/bin/bash

input="user.dat"

while IFS=`,` read -r username uid gid comment
do
    echo "Adding $username"
    useradd -u "$uid" -g "$gid -c "$cosmment" -m "$username"
done < $input
