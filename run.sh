echo "Removing old frames..."
rm frames/*
echo "Creating new frames..."
python3 main.py $1
echo "Creating gif from new frames..."
./gif.sh
