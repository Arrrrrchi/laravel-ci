#!/bin/bash

set -eux

cd ~/laravel-ci
php artisan migrate --forece
php artisan config:cache