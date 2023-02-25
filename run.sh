DIR="./data"

if [ -d "$DIR" ]; then
    echo "Running Minecraft Server"
else
    echo "Warning: '$DIR' not found"
    echo "Creating dir: '$DIR'"
    mkdir -p data
fi

docker volume create mc-volume
