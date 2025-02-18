#!/bin/bash
# Remove all files and directories under /var/www/html, except for necessary directories
echo "Cleaning up /var/www/html/ directory..."

# Optional: Remove specific files only
# rm -f /var/www/html/img/*
# rm -f /var/www/html/styles.css

# Clean the entire html directory (use with caution)
rm -rf /var/www/html/*

echo "Cleanup completed successfully."
