# Brew
echo "Installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Languages
brew install python
brew install ruby
brew install node
brew install rust
brew install go

# Tools
echo "Installing UV for python package management"
brew install uv

# Containers
brew install podman
brew install docker

# AWS
echo "Installing AWS"
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
rm AWSCLIV2.pkg


