git pull
if [ $# -ne 2]; then
  echo "Input missing"
  echo "Usage: run.sh <component> <env>"
  exit 1
fi
ansible-playbook -i $1-$2.tejadevopsb81.icu, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$2 -e app_name=$1 roboshop.yml