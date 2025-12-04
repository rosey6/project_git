#!/bin/bash

# Script de calcul d'intérêt simple

echo "Calcul d'intérêt simple"
read -p "Montant principal: " principal
read -p "Taux d'intérêt (%): " rate
read -p "Période (années): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Intérêt simple: $interest"
