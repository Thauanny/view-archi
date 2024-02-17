declare -a StringArray=('view' 'view_example')
for item in "${StringArray[@]}"; do
    echo "Abrindo o diretório $item"
    (cd "$item" && rm -rf pubspec.lock && flutter pub get)
done