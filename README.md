create a github repository : https://github.com/SHNavyashree/ABC-1611
clone the repository to local and move to the directory:git clone https://github.com/SHNavyashree/ABC-1611.git ,cd ABC-1611
created a directory for terraform script : mkdir infra && cd infra
iside that created file using vi main.tf, output.tf,variable.tf
requirement 3.5 : created a seperate folder module-demo
                  inside it created a main.tf and added repo link with credentials
then executed
terraform init
terraform plan
terraform apply
used command to push to remote repo
git add .
git commit -m "complete"
git push origin main


