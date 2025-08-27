read -p "Enter your name: " username

echo "Welcome $username"

sudo useradd -m $username

echo "new user added"
