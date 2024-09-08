echo "Compilando styles de Home..."
sass "scss\home.scss" "css\home.css" --style compressed
echo "Compilando styles de Pages..."
sass "scss\pages.scss" "css\pages.css" --style compressed

echo "Listo"
