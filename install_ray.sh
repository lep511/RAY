sudo apt-get update

pip install --upgrade pip -q

pip install --upgrade boto3
pip install -U "ray[default]"
pip install pandas
pip install PyArrow
pip install tabulate
pip install -U ipywidgets

current_path=$(pwd)
cd
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
cd $current_path/