export GITHUB_ACCOUNT=mariosffx

git config --global user.email "mariosffx@gmail.com"
git config --global user.name "Marios Toparopoulos"




git clone https://github.com/${GITHUB_ACCOUNT}/ci-cd-final-project.git


cd ci-cd-final-project
bash ./bin/setup.sh




