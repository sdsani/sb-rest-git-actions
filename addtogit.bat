Rem this would require GH CLI installed. https://cli.github.com/
git init -b main
git add .
git commit -m "Initial commit"
gh repo create sb-rest-git-actions --public --source=.
git remote add origin https://github.com/sdsani/sb-rest-git-actions.git
git push --all origin