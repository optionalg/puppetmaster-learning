#!/bin/bash
echo "environment: $(/usr/bin/hiera environment fqdn=$1)"
