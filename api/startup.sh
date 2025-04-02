#!/bin/bash
# Script de inicio para Azure App Service

# Ejecutar npm run build para compilar la aplicación
echo "Building the app..."
npm run build

# Ejecutar npm run start para iniciar el servidor
echo "Starting the app..."
npm start
