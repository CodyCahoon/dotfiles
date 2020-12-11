git config --global user.name "Cody Cahoon"
git config --global user.email "codyjcahoon@gmail.com"

name=$(git config user.name)
email=$(git config user.email)

echo "git.user.name: $name"
echo "git.user.email: $email"