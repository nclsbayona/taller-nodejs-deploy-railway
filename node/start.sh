#!/bin/ash

while ! nc -z db 5432 ; do
    echo "[APP] - Waiting for the Postgres Server"
    sleep 3
done

npm run start