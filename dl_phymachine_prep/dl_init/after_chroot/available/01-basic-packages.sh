echo "install vim and sshserver"
sudo apt update && apt install  -y vim openssh-server git wget curl cmake python-dev build-essential

sudo curl -O https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    rm get-pip.py


