#!/bin/bash

read N

read -a valores

suma_total=0

for valor in "${valores[@]}"; do
    suma_total=$((suma_total + valor))
done

echo $suma_total
