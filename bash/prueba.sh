#!/bin/bash
name="Alice"
echo "Hello, $name!"

if [ $name == "Alice" ]; then
  echo "Welcome!"
else
  echo "Access denied."
fi

names=("Jaime" "Ismael" "Esther" "Adrian" "Jorge" "Juan" "Miguel" "Oscar" "Sergio" "Guilherme" "Pedro" "Pedro C" "Tomas")

for name in "${names[@]}"; do
  echo "Name: $name"
done